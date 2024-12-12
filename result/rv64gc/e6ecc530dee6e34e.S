func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 48
	bltz	a1, .LBB0_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 48
	bltz	a1, .LBB1_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 48
	bltz	a1, .LBB2_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 48
	bltz	a1, .LBB3_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1025
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 48
	bltz	a1, .LBB4_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 48
	bltz	a1, .LBB5_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB5_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 48
	bltz	a1, .LBB6_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB6_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -10
	sltu	a0, a0, a1
	ret

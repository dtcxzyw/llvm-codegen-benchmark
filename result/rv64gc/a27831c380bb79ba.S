func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srli	a0, a2, 1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	srli	a0, a2, 1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	beqz	a1, .LBB2_2
	srli	a0, a2, 1
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	slli	a0, a2, 56
	srli	a0, a0, 60
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	beqz	a1, .LBB4_2
	srli	a0, a2, 8
.LBB4_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	beqz	a1, .LBB5_2
	srli	a0, a2, 8
.LBB5_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bltz	a1, .LBB6_2
	srli	a0, a2, 1
.LBB6_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	srliw	a0, a2, 3
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

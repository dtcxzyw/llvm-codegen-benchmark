func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 32
.LBB1_2:                                # %entry
	srli	a0, a1, 63
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a1, a2
.LBB2_2:                                # %entry
	snez	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sext.w	a1, a2
.LBB3_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a1, a2
.LBB4_2:                                # %entry
	sltiu	a0, a1, 512
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slli	a1, a2, 48
	srai	a1, a1, 48
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret

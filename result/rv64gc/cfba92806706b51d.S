func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 4
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 16
	and	a2, a2, a0
	li	a0, 256
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 64
	bnez	a2, .LBB2_2
	sext.w	a0, a1
.LBB2_2:                                # %entry
	ret

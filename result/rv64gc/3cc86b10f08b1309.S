func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 15
	bnez	a2, .LBB0_2
	ori	a0, a1, 1
	sext.w	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1120
	bnez	a2, .LBB1_2
	ori	a0, a1, 192
	slli	a0, a0, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret

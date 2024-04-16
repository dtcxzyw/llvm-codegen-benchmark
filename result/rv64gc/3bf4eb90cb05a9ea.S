func0000000000000034:                   # @func0000000000000034
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	srli	a2, a0, 1
	li	a0, 24
	bltu	a2, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a1, a0
	li	a2, 2
	li	a0, 92
	bltu	a1, a2, .LBB2_2
	li	a0, 96
.LBB2_2:                                # %entry
	ret

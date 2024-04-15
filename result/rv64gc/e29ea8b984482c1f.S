func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	li	a3, 100
	bltu	a2, a3, .LBB0_2
	li	a2, 100
.LBB0_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 11
	bltu	a2, a3, .LBB1_2
	li	a2, 11
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

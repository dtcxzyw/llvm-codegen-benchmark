func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 60
	bltu	a2, a3, .LBB1_2
	li	a2, 60
.LBB1_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret

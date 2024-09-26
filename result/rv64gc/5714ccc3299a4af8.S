func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	li	a1, 16
	bltu	a2, a3, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	slli	a2, a2, 36
	srli	a2, a2, 36
	li	a1, 40
	blt	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret

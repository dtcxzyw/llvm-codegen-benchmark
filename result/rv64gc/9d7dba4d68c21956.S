func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	li	a4, 8
	bltu	a3, a4, .LBB0_2
	li	a0, 13
	slli	a0, a0, 35
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -832
.LBB0_2:                                # %entry
	ret

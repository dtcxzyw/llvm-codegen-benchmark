func0000000000000008:
	lui	a1, 12
	sext.w	a2, a0
	addi	a1, a1, -1152
	bltu	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	lui	a1, 22370
	addi	a1, a1, -1551
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 42
	ret


func000000000000000f:
	zext.w	a0, a0
	lui	a1, 351844
	addi	a1, a1, -1143
	mul	a0, a0, a1
	srli	a0, a0, 56
	ori	a0, a0, 1
	ret


func0000000000000001:
	zext.w	a0, a0
	lui	a1, 67109
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	fcvt.s.wu	fa0, a0
	ret


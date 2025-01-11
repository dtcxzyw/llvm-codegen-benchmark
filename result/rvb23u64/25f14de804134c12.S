func0000000000000000:
	fcvt.wu.d	a0, fa0, rtz
	fcvt.lu.d	a1, fa0, rtz
	lui	a2, 22370
	addiw	a2, a2, -1551
	mul	a1, a1, a2
	lui	a2, 6
	srli	a1, a1, 41
	addi	a2, a2, -576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret


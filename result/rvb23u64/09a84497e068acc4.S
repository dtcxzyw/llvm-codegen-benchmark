func00000000000000a0:
	lui	a1, 335544
	addiw	a0, a0, -1
	neg	a2, a0
	max	a0, a0, a2
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, 48
	ret


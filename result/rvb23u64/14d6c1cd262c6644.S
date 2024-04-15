func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	roriw	a0, a0, 11
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret

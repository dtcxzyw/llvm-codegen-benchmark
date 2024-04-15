func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

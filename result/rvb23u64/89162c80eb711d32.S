func0000000000000000:                   # @func0000000000000000
	fcvt.wu.s	a1, fa0, rtz
	add	a0, a0, a1
	addi	a0, a0, -1
	divuw	a0, a0, a1
	ret

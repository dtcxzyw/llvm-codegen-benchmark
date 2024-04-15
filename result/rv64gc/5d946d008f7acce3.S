func0000000000000007:                   # @func0000000000000007
	fcvt.w.s	a2, fa0, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

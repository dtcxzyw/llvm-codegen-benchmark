func0000000000000007:                   # @func0000000000000007
	fcvt.w.s	a2, fa0, rtz
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

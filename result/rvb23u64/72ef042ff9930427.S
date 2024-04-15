func0000000000000001:                   # @func0000000000000001
	fcvt.lu.s	a1, fa0, rtz
	maxu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

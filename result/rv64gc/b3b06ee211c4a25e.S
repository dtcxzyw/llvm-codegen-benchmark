func0000000000000001:                   # @func0000000000000001
	fcvt.lu.d	a1, fa0, rtz
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

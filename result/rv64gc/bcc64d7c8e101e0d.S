func00000000000001aa:                   # @func00000000000001aa
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

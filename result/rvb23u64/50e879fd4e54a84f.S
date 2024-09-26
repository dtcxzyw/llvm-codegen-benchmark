func00000000000001aa:                   # @func00000000000001aa
	slli	a2, a2, 2
	slt	a1, a1, a2
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret

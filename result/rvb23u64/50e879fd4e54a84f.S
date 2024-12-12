func000000000000054a:                   # @func000000000000054a
	slli	a2, a2, 2
	slt	a1, a1, a2
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret

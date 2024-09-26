func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	not	a1, a1
	bexti	a1, a1, 31
	andn	a0, a1, a0
	ret

func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a2, a0, 15
	sub	a2, a2, a0
	div	a0, a2, a1
	ret

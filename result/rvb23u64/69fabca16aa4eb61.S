func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	srai	a1, a1, 63
	andn	a0, a0, a1
	ret

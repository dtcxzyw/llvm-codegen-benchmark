func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 63
	srai	a0, a0, 63
	orn	a0, a0, a1
	ret

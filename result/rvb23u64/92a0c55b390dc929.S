func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

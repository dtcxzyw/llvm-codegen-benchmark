func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 30
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func000000000000003c:                   # @func000000000000003c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a0, a0, a1
	addi	a0, a0, -1
	ret

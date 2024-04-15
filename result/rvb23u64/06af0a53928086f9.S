func0000000000000021:                   # @func0000000000000021
	bext	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srl	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	ret

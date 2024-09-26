func000000000000002c:                   # @func000000000000002c
	srlw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	srlw	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000031:                   # @func0000000000000031
	srlw	a1, a1, a2
	slli	a1, a1, 7
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	ret

func0000000000000021:                   # @func0000000000000021
	srlw	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000031:                   # @func0000000000000031
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 2
	ret

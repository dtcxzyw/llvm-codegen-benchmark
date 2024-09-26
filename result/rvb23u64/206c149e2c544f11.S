func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

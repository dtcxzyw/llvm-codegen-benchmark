func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 9
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -8
	srlw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -66
	seqz	a0, a0
	ret

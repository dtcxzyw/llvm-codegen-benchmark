func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -2
	andi	a0, a0, 255
	srlw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 7
	andi	a0, a0, 255
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

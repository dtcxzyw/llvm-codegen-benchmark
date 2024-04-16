func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, -8
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 21
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, 16
	ret

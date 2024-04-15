func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1023
	seqz	a1, a0
	li	a2, 1024
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

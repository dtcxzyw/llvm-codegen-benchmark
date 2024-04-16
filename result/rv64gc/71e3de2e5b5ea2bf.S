func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 61
	andi	a0, a0, 1021
	or	a0, a0, a1
	addi	a0, a0, -508
	seqz	a0, a0
	ret

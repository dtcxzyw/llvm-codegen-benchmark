func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 61
	or	a0, a0, a1
	andi	a0, a0, 1021
	addi	a0, a0, -508
	seqz	a0, a0
	ret

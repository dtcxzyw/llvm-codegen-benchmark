func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 96
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

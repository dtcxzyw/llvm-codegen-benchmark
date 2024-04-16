func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 96
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

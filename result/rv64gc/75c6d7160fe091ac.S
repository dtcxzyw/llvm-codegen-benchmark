func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

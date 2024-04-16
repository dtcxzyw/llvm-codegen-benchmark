func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	snez	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

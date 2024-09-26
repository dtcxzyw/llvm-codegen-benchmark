func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	snez	a2, a2
	addi	a1, a1, -5
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

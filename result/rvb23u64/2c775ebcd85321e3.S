func0000000000000022:                   # @func0000000000000022
	not	a1, a1
	andi	a0, a0, 254
	bexti	a1, a1, 11
	addi	a0, a0, -56
	seqz	a0, a0
	or	a0, a0, a1
	ret

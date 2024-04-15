func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a2, a1, -127
	seqz	a2, a2
	sltiu	a1, a1, 32
	or	a1, a1, a2
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

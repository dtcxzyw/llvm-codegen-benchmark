func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	addi	a2, a2, -6
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

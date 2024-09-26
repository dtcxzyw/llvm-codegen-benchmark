func00000000000004cc:                   # @func00000000000004cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 230
	addi	a2, a0, -95
	snez	a2, a2
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

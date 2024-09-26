func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	addi	a1, a0, -110
	snez	a1, a1
	addi	a0, a0, -48
	snez	a0, a0
	and	a0, a0, a1
	ret

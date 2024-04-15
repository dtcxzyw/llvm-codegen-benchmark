func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -5
	sltiu	a0, a0, 3
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

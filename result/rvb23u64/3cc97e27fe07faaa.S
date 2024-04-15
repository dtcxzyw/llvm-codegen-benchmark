func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	and	a0, a0, a2
	addi	a1, a1, -9
	seqz	a1, a1
	or	a0, a0, a1
	ret

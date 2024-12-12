func00000000000034ec:                   # @func00000000000034ec
	sext.w	a3, a0
	sext.w	a1, a1
	sh1add	a0, a0, a2
	sext.w	a0, a0
	addi	a3, a3, -4
	slt	a0, a1, a0
	xori	a0, a0, 1
	snez	a1, a3
	and	a0, a0, a1
	ret

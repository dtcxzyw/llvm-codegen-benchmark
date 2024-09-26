func0000000000001910:                   # @func0000000000001910
	addi	a2, a2, -2
	snez	a2, a2
	sltiu	a1, a1, 512
	andn	a1, a2, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

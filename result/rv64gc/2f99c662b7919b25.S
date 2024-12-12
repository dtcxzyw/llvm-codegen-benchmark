func0000000000000c2a:                   # @func0000000000000c2a
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

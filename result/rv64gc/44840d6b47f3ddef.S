func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

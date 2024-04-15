func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -256
	snez	a1, a1
	and	a0, a0, a1
	ret

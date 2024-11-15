func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 1
	lui	a3, 786432
	addiw	a3, a3, 1
	addi	a0, a0, -12
	sltu	a1, a1, a3
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

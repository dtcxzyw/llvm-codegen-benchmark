func0000000000000388:                   # @func0000000000000388
	sext.w	a1, a1
	zext.w	a2, a2
	addi	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 385
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

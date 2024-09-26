func0000000000000d7c:                   # @func0000000000000d7c
	sext.w	a3, a0
	sext.w	a1, a1
	sh1add	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	addi	a3, a3, -4
	snez	a1, a3
	and	a0, a0, a1
	ret

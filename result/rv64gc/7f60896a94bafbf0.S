func0000000000000d7c:                   # @func0000000000000d7c
	sext.w	a3, a0
	sext.w	a1, a1
	slli	a0, a0, 1
	addw	a0, a0, a2
	addi	a3, a3, -4
	slt	a0, a1, a0
	xori	a0, a0, 1
	snez	a1, a3
	and	a0, a0, a1
	ret

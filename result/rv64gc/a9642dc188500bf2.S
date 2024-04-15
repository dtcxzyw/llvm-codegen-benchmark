func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	xori	a2, a2, 31
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

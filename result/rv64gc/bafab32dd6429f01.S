func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	srai	a2, a2, 3
	sltu	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	addi	a1, a1, -12
	snez	a1, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

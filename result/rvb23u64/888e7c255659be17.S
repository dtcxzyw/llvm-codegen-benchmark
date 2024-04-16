func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	addi	a1, a1, 1
	czero.nez	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

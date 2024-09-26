func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slti	a1, a1, 9
	li	a2, 448
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 64
	ret

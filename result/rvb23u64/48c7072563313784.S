func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	addi	a1, a1, 336
	sltu	a1, a0, a1
	slti	a0, a0, 80
	andn	a0, a1, a0
	ret

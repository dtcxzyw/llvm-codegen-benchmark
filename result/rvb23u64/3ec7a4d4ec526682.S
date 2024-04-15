func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addi	a0, a0, 4
	slt	a0, a1, a0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

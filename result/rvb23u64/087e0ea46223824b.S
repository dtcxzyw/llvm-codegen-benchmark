func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	divw	a1, a1, a2
	slt	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 114
	ret

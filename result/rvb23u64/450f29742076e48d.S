func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -3
	li	a2, 224
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret

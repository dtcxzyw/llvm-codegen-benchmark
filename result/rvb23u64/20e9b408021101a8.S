func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 32
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

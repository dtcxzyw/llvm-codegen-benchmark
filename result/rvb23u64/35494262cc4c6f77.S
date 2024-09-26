func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	subw	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

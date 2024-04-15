func0000000000000348:                   # @func0000000000000348
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	sltiu	a1, a1, 64
	czero.nez	a2, a3, a1
	li	a3, 6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	srliw	a0, a0, 3
	li	a2, 512
	minu	a0, a0, a2
	sltiu	a1, a1, 384
	czero.nez	a0, a0, a1
	li	a2, 48
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

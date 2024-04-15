func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	sext.w	a2, a1
	addiw	a1, a1, -3
	sltiu	a2, a2, 3
	li	a3, 3
	czero.nez	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

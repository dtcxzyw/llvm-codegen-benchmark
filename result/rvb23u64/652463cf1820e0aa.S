func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a3, a1
	addiw	a2, a2, 2
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 255
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

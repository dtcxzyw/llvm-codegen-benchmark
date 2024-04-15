func00000000000000cc:                   # @func00000000000000cc
	sext.w	a3, a0
	andi	a2, a2, 255
	orn	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

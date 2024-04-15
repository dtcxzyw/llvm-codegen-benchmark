func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	maxu	a2, a2, a1
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a2, a1, a2
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

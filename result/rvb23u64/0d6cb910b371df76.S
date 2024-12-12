func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	sext.w	a3, a0
	sext.w	a1, a1
	max	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	sext.w	a1, a1
	sext.w	a3, a0
	maxu	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sext.w	a1, a1
	sext.w	a3, a0
	max	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sext.w	a1, a1
	sext.w	a3, a0
	maxu	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sext.w	a1, a1
	sext.w	a3, a0
	minu	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

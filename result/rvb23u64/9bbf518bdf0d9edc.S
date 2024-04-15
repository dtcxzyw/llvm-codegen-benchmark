func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	bseti	a3, zero, 32
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.eqz	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	mv	a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

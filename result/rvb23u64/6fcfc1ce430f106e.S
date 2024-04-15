func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli.uw	a2, a2, 6
	neg	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.h	a2, a2
	sh1add	a2, a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

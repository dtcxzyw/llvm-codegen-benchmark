func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 4
	czero.eqz	a0, a0, a1
	li	a2, 443
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 256
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret

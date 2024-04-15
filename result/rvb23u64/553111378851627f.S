func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a1, 10
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a1, -256
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.h	a0, a0
	ret

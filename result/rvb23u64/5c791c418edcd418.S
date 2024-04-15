func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 64
	negw	a0, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	neg	a0, a0
	czero.nez	a0, a0, a1
	ret

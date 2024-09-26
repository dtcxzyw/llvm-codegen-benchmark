func000000000000001c:                   # @func000000000000001c
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

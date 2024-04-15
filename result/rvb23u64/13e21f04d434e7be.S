func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	zext.h	a1, a1
	czero.nez	a0, a0, a1
	ret

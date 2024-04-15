func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	zext.h	a1, a1
	li	a2, 96
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	addiw	a0, a0, -1075
	czero.eqz	a0, a0, a1
	li	a2, -1074
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2047
	li	a3, 54
	addiw	a0, a0, 1075
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 2047
	li	a3, 54
	addiw	a0, a0, 1075
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

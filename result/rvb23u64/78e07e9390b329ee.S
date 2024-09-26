func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 8
	addiw	a0, a0, 1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 32
	bexti	a1, a1, 30
	czero.nez	a0, a0, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

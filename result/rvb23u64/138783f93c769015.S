func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret

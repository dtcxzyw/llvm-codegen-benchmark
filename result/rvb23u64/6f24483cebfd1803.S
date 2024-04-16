func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.b	a1, a1
	slli	a1, a1, 4
	li	a2, -16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

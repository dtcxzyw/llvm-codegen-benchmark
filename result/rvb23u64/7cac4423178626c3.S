func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 17
	lui	a3, 32
	addw	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	slli	a2, a2, 4
	li	a3, 48
	addiw	a2, a2, -16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

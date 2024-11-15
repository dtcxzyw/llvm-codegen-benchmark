func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.nez	a1, a2, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

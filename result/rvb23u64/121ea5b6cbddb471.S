func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 2
	czero.eqz	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 4
	czero.eqz	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 16
	czero.eqz	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

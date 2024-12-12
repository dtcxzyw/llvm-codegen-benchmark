func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	slli	a1, a1, 1
	lui	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	slli	a1, a1, 1
	li	a3, 16
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	mulw	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	mulw	a1, a1, a2
	czero.nez	a1, a1, a0
	lui	a2, 524288
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	mulw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

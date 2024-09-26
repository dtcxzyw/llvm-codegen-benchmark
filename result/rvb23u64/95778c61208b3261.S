func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 2
	srli	a1, a1, 2
	li	a2, -1
	slli	a2, a2, 62
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bclri	a1, a1, 14
	lui	a2, 12
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

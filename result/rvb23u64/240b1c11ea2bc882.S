func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 46
	lui	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.nez	a1, a1, a0
	li	a2, -1
	slli	a2, a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

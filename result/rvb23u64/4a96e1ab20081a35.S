func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a2, a2, 41
	srli	a2, a2, 41
	or	a0, a0, a2
	lui	a2, 524288
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 1
	or	a1, a1, a2
	li	a2, -10
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

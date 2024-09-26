func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 1044735
	slli	a3, a3, 20
	srli	a3, a3, 32
	and	a2, a2, a3
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

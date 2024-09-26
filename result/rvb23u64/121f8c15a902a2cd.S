func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srli	a2, a2, 19
	andi	a2, a2, 12
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 56
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

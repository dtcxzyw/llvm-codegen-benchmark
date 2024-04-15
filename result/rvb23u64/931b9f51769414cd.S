func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srai	a1, a1, 40
	czero.eqz	a0, a1, a0
	ret

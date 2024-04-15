func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -4
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	li	a3, 56
	mul	a1, a1, a3
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

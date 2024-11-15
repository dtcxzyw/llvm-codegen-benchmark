func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 31
	lui	a2, 16
	addi	a1, a1, -27
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

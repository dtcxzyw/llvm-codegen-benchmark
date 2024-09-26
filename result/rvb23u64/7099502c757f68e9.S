func0000000000000001:                   # @func0000000000000001
	lui	a2, 522240
	and	a1, a1, a2
	xor	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	bseti	a1, zero, 31
	czero.eqz	a0, a1, a0
	lui	a1, 522240
	or	a0, a0, a1
	ret

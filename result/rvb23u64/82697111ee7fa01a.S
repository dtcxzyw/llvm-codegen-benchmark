func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	lui	a2, 32
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	bseti	a0, a0, 19
	bseti	a0, a0, 36
	ret

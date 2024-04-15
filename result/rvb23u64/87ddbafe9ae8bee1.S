func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret

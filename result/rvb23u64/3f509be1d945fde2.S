func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a3, 1015808
	and	a2, a2, a3
	bclri	a1, a1, 26
	or	a1, a1, a2
	lui	a2, 16384
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

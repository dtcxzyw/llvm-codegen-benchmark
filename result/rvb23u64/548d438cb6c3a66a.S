func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xori	a1, a1, 55
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 1048320
	and	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

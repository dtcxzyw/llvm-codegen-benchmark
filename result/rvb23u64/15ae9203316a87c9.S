func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 54
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	andi	a1, a1, 55
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 1048320
	and	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

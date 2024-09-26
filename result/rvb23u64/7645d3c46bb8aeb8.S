func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 8
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 524288
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

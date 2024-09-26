func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 16384
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 524286
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 8
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 30
	or	a0, a0, a1
	ret

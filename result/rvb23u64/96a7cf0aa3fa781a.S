func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a3, 16
	and	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 31
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

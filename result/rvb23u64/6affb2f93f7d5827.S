func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 8
	andi	a1, a1, 1
	li	a3, 5
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 98304
	and	a3, a0, a2
	and	a1, a1, a2
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

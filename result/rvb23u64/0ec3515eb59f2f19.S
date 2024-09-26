func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	bexti	a1, a1, 12
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 254
	and	a2, a2, a1
	bexti	a1, a1, 12
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

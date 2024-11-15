func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 12
	czero.nez	a0, a3, a0
	lui	a3, 1
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 131072
	andi	a2, a2, 1023
	czero.nez	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret

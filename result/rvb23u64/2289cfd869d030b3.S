func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 12
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	lui	a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 131072
	czero.nez	a0, a3, a0
	andi	a2, a2, 1023
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret

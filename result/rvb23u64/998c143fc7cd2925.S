func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 4096
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 16384
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 28
	bseti	a0, a0, 29
	lui	a1, 524286
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 262144
	and	a1, a1, a3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

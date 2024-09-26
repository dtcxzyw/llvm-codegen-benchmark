func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bclri	a1, a1, 14
	lui	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 1048575
	srli	a2, a2, 11
	and	a1, a1, a2
	bseti	a2, zero, 53
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

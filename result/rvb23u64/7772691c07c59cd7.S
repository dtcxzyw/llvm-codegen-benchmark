func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 4096
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret

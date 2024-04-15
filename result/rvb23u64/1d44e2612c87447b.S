func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 512
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 23
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	lui	a3, 1048572
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	lui	a2, 262148
	add	a0, a0, a2
	add	a0, a0, a1
	ret

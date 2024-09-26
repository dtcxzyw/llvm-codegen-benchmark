func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, -2048
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	lui	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 12
	bseti	a0, a0, 15
	ret

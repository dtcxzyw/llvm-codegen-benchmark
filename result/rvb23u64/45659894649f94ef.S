func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bclri	a0, a0, 18
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a1, 1
	ret

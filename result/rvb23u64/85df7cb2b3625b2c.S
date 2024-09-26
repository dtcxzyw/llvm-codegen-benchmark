func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 524288
	czero.nez	a2, a3, a2
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 128
	czero.nez	a2, a3, a2
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

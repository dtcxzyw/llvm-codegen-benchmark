func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 12
	bclri	a1, a1, 14
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 2
	andi	a1, a1, -3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a0, a0, 1
	andi	a1, a1, -409
	bclri	a1, a1, 28
	slli	a0, a0, 28
	or	a0, a0, a1
	ret

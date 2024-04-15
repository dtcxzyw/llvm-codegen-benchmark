func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a2, a2, 9
	li	a3, 64
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a2, a2, 20
	lui	a3, 32
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -4
	andi	a1, a1, 15
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 16
	lui	a3, 4080
	and	a1, a1, a3
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

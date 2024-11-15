func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 2
	andi	a0, a0, 1
	xori	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bseti	a2, zero, 44
	czero.nez	a0, a2, a0
	lui	a2, 983041
	addi	a2, a2, -1
	zext.w	a2, a2
	and	a1, a1, a2
	lui	a2, 60162
	or	a0, a0, a2
	or	a0, a0, a1
	ret

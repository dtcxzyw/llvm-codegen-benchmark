func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	andi	a1, a1, 1
	xori	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 6
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bseti	a3, zero, 44
	czero.nez	a1, a3, a1
	lui	a3, 60162
	add.uw	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	lui	a3, 262144
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	xori	a2, a2, 5
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 40
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 7
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 13
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 15
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret

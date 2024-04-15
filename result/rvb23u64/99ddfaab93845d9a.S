func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -1024
	czero.nez	a1, a3, a1
	andi	a0, a0, 768
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 6
	czero.eqz	a1, a3, a1
	andi	a0, a0, -256
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bseti	a3, zero, 44
	czero.nez	a1, a3, a1
	add.uw	a1, a2, a1
	lui	a2, 983039
	slli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 60162
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 8
	czero.nez	a1, a3, a1
	andi	a0, a0, -12
	or	a0, a0, a2
	or	a0, a0, a1
	ret

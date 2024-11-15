func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	lui	a3, 248
	addi	a2, a2, -107
	and	a0, a0, a3
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 256
	czero.nez	a2, a3, a2
	lui	a3, 63424
	addiw	a3, a3, -462
	or	a0, a0, a2
	bseti	a2, a3, 31
	bseti	a2, a2, 55
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	bseti	a3, zero, 44
	czero.eqz	a2, a3, a2
	lui	a3, 983039
	slli	a3, a3, 16
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 60162
	or	a0, a0, a1
	ret

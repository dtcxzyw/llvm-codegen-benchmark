func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, -5
	li	a3, 256
	czero.nez	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 6
	lui	a3, 2
	czero.nez	a1, a3, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	bseti	a3, zero, 33
	xor	a2, a2, a3
	andi	a1, a1, 1
	addi	a1, a1, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a2, a2, 2
	li	a3, -10
	czero.eqz	a1, a3, a1
	addi	a1, a1, -31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

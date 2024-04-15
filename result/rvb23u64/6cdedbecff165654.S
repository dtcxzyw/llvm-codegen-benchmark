func00000000000000a1:                   # @func00000000000000a1
	sraiw	a1, a0, 31
	ori	a1, a1, 1
	lui	a2, 522240
	and	a0, a0, a2
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a0, 255
	sltiu	a1, a1, 240
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	andi	a0, a0, 240
	addi	a0, a0, -224
	li	a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

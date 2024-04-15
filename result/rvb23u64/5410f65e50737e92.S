func00000000000000a1:                   # @func00000000000000a1
	sext.h	a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	bseti	a2, zero, 63
	sub	a2, a2, a1
	andi	a0, a0, 1023
	li	a1, -1
	srli	a1, a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, -13
	czero.eqz	a1, a1, a0
	addi	a1, a1, 15
	srliw	a0, a0, 24
	slli	a0, a0, 24
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

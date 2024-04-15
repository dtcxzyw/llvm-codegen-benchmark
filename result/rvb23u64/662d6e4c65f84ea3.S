func0000000000000063:                   # @func0000000000000063
	andi	a3, a2, 255
	addi	a3, a3, -11
	czero.eqz	a2, a2, a3
	li	a4, 2
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	andi	a2, a2, 255
	sltiu	a2, a2, 14
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	bseti	a3, zero, 53
	xor	a3, a3, a2
	czero.eqz	a2, a2, a3
	bseti	a4, zero, 52
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	srli	a2, a2, 52
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

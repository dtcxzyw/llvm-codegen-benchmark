func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bseti	a2, zero, 63
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

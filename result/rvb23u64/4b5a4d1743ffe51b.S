func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	li	a3, -1
	li	a4, 4
	srli	a3, a3, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a4, a0
	add	a2, a2, a3
	sltiu	a3, a2, 7
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000481:                   # @func0000000000000481
	andi	a0, a0, 1
	addi	a2, a2, -4
	li	a3, 5
	sltiu	a4, a2, 10
	czero.nez	a5, a3, a0
	czero.eqz	a0, a1, a0
	czero.nez	a1, a3, a4
	czero.eqz	a2, a2, a4
	or	a1, a1, a2
	or	a0, a0, a5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

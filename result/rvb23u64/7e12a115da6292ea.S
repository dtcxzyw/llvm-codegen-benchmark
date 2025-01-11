func0000000000000081:
	andi	a1, a1, 1
	li	a3, -1
	li	a4, 4
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a3, a0, 7
	czero.eqz	a0, a0, a3
	czero.nez	a3, a4, a3
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	andi	a1, a1, 1
	addi	a2, a2, -4
	li	a3, 5
	sltiu	a4, a0, 10
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	czero.nez	a3, a3, a4
	czero.eqz	a0, a0, a4
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000201:
	andi	a0, a0, 1
	sltiu	a3, a1, 7
	li	a4, 4
	li	a5, -1
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a3
	srli	a5, a5, 1
	or	a1, a1, a3
	add	a2, a2, a5
	czero.nez	a3, a4, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	andi	a0, a0, 1
	sltiu	a3, a1, 10
	li	a4, 5
	addi	a2, a2, -4
	czero.nez	a5, a4, a3
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a0
	czero.eqz	a0, a2, a0
	or	a1, a1, a5
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000a50:
	srliw	a2, a1, 16
	srliw	a1, a1, 11
	li	a3, -2
	seqz	a2, a2
	addiw	a2, a2, -4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000a53:
	srliw	a2, a1, 16
	srliw	a1, a1, 11
	li	a3, 2
	snez	a2, a2
	addi	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000a04:
	sext.w	a1, a1
	li	a2, 4
	sltiu	a3, a1, 13
	czero.nez	a2, a2, a3
	li	a3, 1
	addi	a1, a1, -23
	addi	a2, a2, 5
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000210:
	srliw	a2, a1, 16
	srliw	a1, a1, 11
	li	a3, 2
	snez	a2, a2
	addi	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret


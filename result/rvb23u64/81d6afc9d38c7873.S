func0000000000000a50:
	srliw	a2, a1, 16
	seqz	a2, a2
	srliw	a1, a1, 11
	addiw	a2, a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000a53:
	srliw	a2, a1, 16
	snez	a2, a2
	srliw	a1, a1, 11
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000a04:
	sext.w	a1, a1
	li	a2, 4
	sltiu	a3, a1, 13
	czero.nez	a2, a2, a3
	addi	a1, a1, -23
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000210:
	srliw	a2, a1, 16
	snez	a2, a2
	srliw	a1, a1, 11
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret


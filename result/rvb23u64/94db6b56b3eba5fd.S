func0000000000000028:
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	li	a3, -2
	seqz	a2, a2
	addi	a2, a2, -4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000053:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	li	a3, 2
	snez	a2, a2
	addi	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	li	a3, 2
	snez	a2, a2
	addi	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000002b:
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	li	a3, 12
	andi	a2, a2, 24
	addi	a2, a2, 36
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 32
	sltiu	a2, a2, 6
	czero.nez	a2, a3, a2
	li	a3, -48
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret


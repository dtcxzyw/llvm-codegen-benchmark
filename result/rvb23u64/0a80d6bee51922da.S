func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	addi	a1, a1, -9
	seqz	a1, a1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	li	a2, 43
	andi	a1, a1, 13
	addi	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1
	sltiu	a1, a1, 240
	xori	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret


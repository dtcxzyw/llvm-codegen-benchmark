func0000000000000018:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 8
	sext.w	a2, a2
	addi	a3, a3, 1269
	xor	a2, a2, a3
	andi	a0, a0, 1
	seqz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a2, 29
	andi	a0, a0, 1
	snez	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000030:
	srliw	a2, a2, 21
	andi	a0, a0, 1
	snez	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


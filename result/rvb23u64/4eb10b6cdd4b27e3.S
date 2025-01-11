func0000000000000021:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 13
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000281:
	srliw	a1, a1, 20
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret


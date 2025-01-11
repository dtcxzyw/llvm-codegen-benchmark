func0000000000000884:
	andi	a0, a0, 1
	srliw	a3, a2, 16
	seqz	a3, a3
	slli	a3, a3, 4
	sllw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000886:
	andi	a0, a0, 1
	srliw	a3, a2, 28
	seqz	a3, a3
	slli	a3, a3, 2
	sllw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func000000000000088a:
	andi	a0, a0, 1
	srliw	a3, a2, 28
	seqz	a3, a3
	slli	a3, a3, 2
	sllw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret


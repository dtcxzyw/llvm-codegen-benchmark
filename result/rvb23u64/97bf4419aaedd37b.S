func0000000000000884:
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000886:
	andi	a1, a1, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	srliw	a2, a1, 30
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func000000000000088a:
	andi	a1, a1, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	srliw	a2, a1, 30
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret


func0000000000000244:
	srliw	a3, a2, 16
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 3
	sllw	a0, a1, a0
	srliw	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000246:
	srliw	a3, a2, 28
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 1
	sllw	a0, a1, a0
	slti	a0, a0, 0
	ret

func000000000000024a:
	srliw	a3, a2, 28
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 1
	sllw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret


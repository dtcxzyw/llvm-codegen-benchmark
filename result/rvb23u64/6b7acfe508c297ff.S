func0000000000000124:
	srliw	a3, a2, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	srliw	a1, a1, 24
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000638:
	srliw	a3, a2, 16
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000524:
	srliw	a3, a2, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	srliw	a1, a1, 24
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret


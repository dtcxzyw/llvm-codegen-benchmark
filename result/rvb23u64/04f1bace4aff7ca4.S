func0000000000000028:
	slli	a1, a0, 44
	seqz	a1, a1
	srliw	a0, a0, 20
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	andi	a1, a0, 7
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret


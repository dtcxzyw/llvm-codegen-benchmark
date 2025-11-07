func0000000000000028:
	slli	a1, a0, 44
	seqz	a1, a1
	srliw	a0, a0, 20
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a0
	andi	a0, a0, 7
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret


func0000000000000010:
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	srliw	a0, a0, 18
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a0
	binvi	a1, a1, 16
	srliw	a0, a0, 8
	czero.eqz	a0, a0, a1
	ret


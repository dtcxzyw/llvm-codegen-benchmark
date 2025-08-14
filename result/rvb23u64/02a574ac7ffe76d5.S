func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret


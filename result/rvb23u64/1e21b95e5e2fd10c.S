func0000000000000146:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	srliw	a1, a0, 31
	min	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	srliw	a1, a0, 31
	min	a0, a0, a2
	czero.nez	a0, a0, a1
	ret


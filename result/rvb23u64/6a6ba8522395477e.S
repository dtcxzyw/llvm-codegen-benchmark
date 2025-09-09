func00000000000000c6:
	srliw	a1, a1, 31
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 31
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000086:
	srliw	a1, a1, 31
	czero.nez	a1, a2, a1
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret


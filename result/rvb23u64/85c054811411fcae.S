func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 5
	ret

func0000000000000006:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret


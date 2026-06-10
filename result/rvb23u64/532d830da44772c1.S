func0000000000000003:
	slli	a2, a2, 32
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.nez	a0, a1, a0
	mv	a1, a2
	ret

func0000000000000002:
	slli	a2, a2, 32
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.nez	a0, a1, a0
	mv	a1, a2
	ret


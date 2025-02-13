func0000000000000003:
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, -48
	czero.nez	a1, a2, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret


func0000000000000003:
	mv	a3, a0
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a0, a2, a1
	mv	a1, a3
	ret

func0000000000000002:
	mv	a3, a0
	andi	a1, a1, 1
	addi	a0, a2, -48
	czero.nez	a0, a0, a1
	mv	a1, a3
	ret


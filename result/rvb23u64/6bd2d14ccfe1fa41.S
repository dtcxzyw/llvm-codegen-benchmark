func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 400
	czero.eqz	a1, a2, a1
	addi	a1, a1, -401
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	mv	a0, a2
	ret


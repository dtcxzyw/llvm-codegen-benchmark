func0000000000000084:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret


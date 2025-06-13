func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 10
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 31
	czero.nez	a0, a1, a0
	ret


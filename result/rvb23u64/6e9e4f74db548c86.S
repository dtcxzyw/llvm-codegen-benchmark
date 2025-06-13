func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 23
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000001:
	andi	a0, a0, 1
	srliw	a1, a1, 2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret


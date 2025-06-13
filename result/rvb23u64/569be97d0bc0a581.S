func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 18
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 12
	addi	a1, a1, -15
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret


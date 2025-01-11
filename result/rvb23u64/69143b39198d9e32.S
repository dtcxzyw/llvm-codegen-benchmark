func0000000000000024:
	sub	a1, a1, a0
	srli	a1, a1, 36
	li	a0, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000028:
	sub	a1, a1, a0
	sltiu	a0, a1, 1017
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret


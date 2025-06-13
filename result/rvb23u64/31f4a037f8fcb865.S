func0000000000000004:
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	ret


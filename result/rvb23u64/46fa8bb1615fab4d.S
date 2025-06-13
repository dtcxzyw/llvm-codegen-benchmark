func0000000000000021:
	or	a1, a1, a2
	addi	a1, a1, -516
	addi	a0, a0, -516
	czero.eqz	a0, a0, a1
	addi	a0, a0, 516
	ret

func0000000000000001:
	or	a1, a1, a2
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret


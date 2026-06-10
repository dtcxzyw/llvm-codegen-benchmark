func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a2
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000005:
	not	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret


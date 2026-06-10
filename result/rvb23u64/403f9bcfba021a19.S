func0000000000000001:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -54
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	sub	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret


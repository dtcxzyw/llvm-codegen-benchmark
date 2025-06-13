func0000000000000006:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, 8
	sll	a1, a2, a1
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret


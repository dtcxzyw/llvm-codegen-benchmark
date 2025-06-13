func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	mulw	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret


func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -7
	addi	a0, a0, -1
	czero.eqz	a1, a2, a1
	li	a2, -1
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -56
	addi	a0, a0, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -56
	addi	a0, a0, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -56
	addi	a0, a0, 12
	czero.nez	a1, a2, a1
	addi	a1, a1, -8
	and	a0, a0, a1
	ret


func0000000000000000:
	andi	a1, a1, 1
	li	a2, -7
	czero.nez	a3, a2, a1
	czero.eqz	a1, a2, a1
	li	a2, -1
	add	a0, a0, a3
	addi	a0, a0, 8
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, 56
	li	a3, -56
	czero.nez	a2, a2, a1
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 56
	li	a3, -56
	czero.nez	a2, a2, a1
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	addi	a1, a1, -8
	and	a0, a0, a1
	ret


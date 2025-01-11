func000000000000000c:
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -48
	ret

func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000007:
	andi	a2, a2, 1
	li	a3, 27
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 78
	ret


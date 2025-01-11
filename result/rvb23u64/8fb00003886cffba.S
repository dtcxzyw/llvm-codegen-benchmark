func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	andi	a1, a1, 1
	li	a3, 12
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003e:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003c:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret


func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000a:
	andi	a0, a0, 1
	li	a2, -2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret


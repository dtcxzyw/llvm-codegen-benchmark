func000000000000003f:
	andi	a2, a2, 1
	andi	a1, a1, 255
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000007f:
	andi	a2, a2, 1
	li	a3, 70
	andi	a1, a1, 255
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 78
	ret

func0000000000000043:
	andi	a2, a2, 1
	li	a3, 4
	andi	a1, a1, 255
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000040:
	andi	a2, a2, 1
	li	a3, 4
	andi	a1, a1, 255
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret


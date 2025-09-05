func0000000000000004:
	andi	a2, a2, 1
	li	a3, 244
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	li	a3, 244
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 512
	add	a1, a1, a2
	andi	a1, a1, -512
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a1, a1, 9
	andi	a1, a1, 504
	addw	a0, a0, a1
	ret


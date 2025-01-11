func000000000000001e:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1323
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1321
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret


func0000000000000015:
	li	a3, -100
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, -12
	addw	a0, a0, a1
	ret

func0000000000000037:
	li	a3, -100
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret

func0000000000000017:
	li	a3, -1900
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, 1372
	ret


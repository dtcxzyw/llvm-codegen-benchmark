func0000000000000002:
	andi	a1, a1, 1
	li	a3, 30
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret


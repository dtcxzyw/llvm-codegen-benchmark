func000000000000003b:
	andi	a2, a2, 1
	li	a3, 10
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000011:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000033:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


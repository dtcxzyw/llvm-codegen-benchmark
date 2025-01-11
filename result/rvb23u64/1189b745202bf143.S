func000000000000000f:
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000e:
	or	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret


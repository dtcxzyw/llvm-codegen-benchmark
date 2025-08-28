func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000002:
	or	a1, a1, a2
	li	a2, -192
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 1048541
	addi	a2, a2, 1120
	add	a0, a0, a2
	add	a0, a0, a1
	ret


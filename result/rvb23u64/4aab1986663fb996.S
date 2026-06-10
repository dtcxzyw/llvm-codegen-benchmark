func0000000000000003:
	andi	a1, a1, 1
	li	a3, 3
	slli	a3, a3, 11
	lui	a4, 2
	czero.eqz	a1, a3, a1
	addi	a3, a4, -1912
	andi	a2, a2, 8
	bseti	a3, a3, 39
	or	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a1, a1, -5
	sh2add	a1, a2, a1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret


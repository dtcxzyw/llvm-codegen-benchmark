func000000000000000f:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000000b:
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 10
	ret

func000000000000002f:
	andi	a1, a1, 1
	li	a2, -72
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 216
	ret

func000000000000002b:
	andi	a1, a1, 1
	xori	a1, a1, 201
	add	a0, a0, a1
	addi	a0, a0, -208
	ret


func000000000000003f:
	andi	a2, a2, 1
	slli	a1, a1, 63
	sh2add	a0, a2, a0
	srai	a1, a1, 63
	andi	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 13
	ret

func000000000000002f:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, -64
	add	a0, a0, a2
	andi	a1, a1, 64
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000002b:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, -64
	add	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 56
	ret


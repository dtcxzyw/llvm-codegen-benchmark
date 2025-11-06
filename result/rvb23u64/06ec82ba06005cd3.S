func0000000000000000:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, 12
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	addi	a0, a0, -1
	sh3add	a1, a2, a1
	andi	a0, a0, 8
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, 4
	add	a0, a0, a1
	ret


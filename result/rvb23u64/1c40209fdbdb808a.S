func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000020:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 17
	ret

func000000000000002f:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret


func0000000000000000:
	sh1add	a1, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000fc:
	sh2add	a1, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func00000000000000f0:
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000050:
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 40
	ret


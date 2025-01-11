func00000000000001c0:
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000000f0:
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret


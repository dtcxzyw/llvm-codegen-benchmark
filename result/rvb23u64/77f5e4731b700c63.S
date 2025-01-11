func000000000000003f:
	andi	a2, a2, -8
	add	a0, a0, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003b:
	andi	a2, a2, 7
	add	a0, a0, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a2, a2, -80
	add	a0, a0, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret


func000000000000007f:
	andi	a1, a1, 7
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000043:
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 26
	ret

func0000000000000040:
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 22
	ret


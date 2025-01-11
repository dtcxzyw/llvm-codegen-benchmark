func00000000000001bf:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000000:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func00000000000001af:
	sh2add	a0, a0, a2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret


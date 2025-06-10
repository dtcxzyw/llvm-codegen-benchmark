func00000000000000cc:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -64
	ret

func0000000000000000:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 888
	ret


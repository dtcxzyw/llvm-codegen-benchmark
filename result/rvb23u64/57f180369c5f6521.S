func000000000000000d:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a1, a1, 13
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func0000000000000011:
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	addi	a0, a0, -2
	mulw	a0, a1, a0
	ret

func0000000000000010:
	sh3add	a1, a1, a1
	addi	a1, a1, 24
	addi	a0, a0, 1
	mulw	a0, a1, a0
	ret

func00000000000000cc:
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a1, a0
	ret


func00000000000001bf:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 38
	ret

func0000000000000300:
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000303:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000083:
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 60
	ret


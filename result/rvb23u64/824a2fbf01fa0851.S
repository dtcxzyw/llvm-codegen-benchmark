func0000000000000040:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret

func0000000000000050:
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func00000000000000d0:
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000005b:
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret


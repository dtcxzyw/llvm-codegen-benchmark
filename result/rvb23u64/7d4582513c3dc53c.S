func0000000000000068:
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret

func00000000000000fc:
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003c:
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000038:
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 8
	ret

func0000000000000078:
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret


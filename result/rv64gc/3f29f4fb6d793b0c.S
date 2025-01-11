func0000000000000017:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 60
	ret

func0000000000000000:
	addi	a0, a0, 25
	li	a1, 656
	mul	a0, a0, a1
	ret

func0000000000000037:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret


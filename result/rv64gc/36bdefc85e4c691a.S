func0000000000000018:
	slli	a2, a1, 32
	slli	a1, a1, 34
	sub	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001b:
	slli	a2, a1, 32
	slli	a1, a1, 34
	sub	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000010:
	li	a2, 5
	slli	a2, a2, 33
	mul	a1, a1, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


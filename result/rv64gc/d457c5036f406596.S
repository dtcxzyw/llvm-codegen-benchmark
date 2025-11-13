func0000000000000010:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001b:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	slli	a1, a1, 56
	li	a2, 1
	srai	a1, a1, 56
	sub	a2, a2, a1
	slli	a1, a2, 4
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	neg	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -88
	ret


func0000000000000002:
	sub	a2, a2, a1
	slli	a2, a2, 24
	srai	a2, a2, 32
	slli	a2, a2, 8
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000006:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a1, a2, 29
	srai	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000000:
	sub	a2, a2, a1
	slli	a2, a2, 31
	srai	a2, a2, 32
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret


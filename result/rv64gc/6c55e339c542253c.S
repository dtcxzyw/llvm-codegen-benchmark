func0000000000000002:
	sub	a1, a1, a2
	slli	a1, a1, 24
	srai	a1, a1, 32
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a2, a1, 29
	srai	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 31
	srai	a1, a1, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret


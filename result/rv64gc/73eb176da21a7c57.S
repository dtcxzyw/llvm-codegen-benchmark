func0000000000000045:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a1, 63
	ret

func0000000000000005:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a0, a1, 3
	addi	a0, a0, -1
	ret

func0000000000000065:
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 1
	addi	a0, a0, 1
	ret


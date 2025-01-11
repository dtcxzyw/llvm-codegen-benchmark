func0000000000000017:
	sub	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, 96
	ret

func0000000000000015:
	sub	a1, a1, a0
	srai	a0, a1, 3
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000014:
	sub	a1, a1, a0
	slli	a0, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret


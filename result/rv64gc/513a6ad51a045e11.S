func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000030:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -12
	ret

func0000000000000020:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret


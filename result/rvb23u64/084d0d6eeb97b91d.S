func0000000000000002:
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	sub	a1, a1, a0
	addi	a0, a1, -48
	ret

func0000000000000017:
	srai	a1, a1, 5
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret


func0000000000000053:
	srli	a2, a2, 6
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	srli	a2, a2, 6
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func000000000000005c:
	srai	a2, a2, 32
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret


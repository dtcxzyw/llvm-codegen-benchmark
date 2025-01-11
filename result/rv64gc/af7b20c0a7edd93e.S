func00000000000001ff:
	sext.w	a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000ce:
	slli	a2, a2, 32
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret

func00000000000001c0:
	sext.w	a2, a2
	li	a3, 123
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret


func000000000000001f:
	sext.w	a2, a2
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000f:
	li	a3, 168
	slli	a2, a2, 32
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a3, a1, 4
	slli	a1, a1, 7
	add	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 72
	ret


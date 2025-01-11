func000000000000003f:
	sext.w	a2, a2
	addi	a1, a1, 2
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000003c:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


func000000000000007f:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret


func000000000000007f:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000002f:
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -52
	ret


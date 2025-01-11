func000000000000002f:
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000020:
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, -1
	ret


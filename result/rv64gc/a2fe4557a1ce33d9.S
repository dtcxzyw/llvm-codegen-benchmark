func0000000000000000:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	srli	a0, a0, 4
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 1
	ret


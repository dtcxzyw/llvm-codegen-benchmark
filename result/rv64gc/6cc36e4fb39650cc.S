func00000000000001ff:
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000001ef:
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 24
	ret


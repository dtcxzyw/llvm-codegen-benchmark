func00000000000001ff:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000ff:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000f0:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 29
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret


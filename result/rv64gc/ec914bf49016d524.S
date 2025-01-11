func00000000000001ff:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func00000000000000b0:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1032
	ret

func00000000000000bf:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 288
	ret


func000000000000017f:
	slli	a2, a2, 2
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001ff:
	slli	a2, a2, 3
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001bf:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret


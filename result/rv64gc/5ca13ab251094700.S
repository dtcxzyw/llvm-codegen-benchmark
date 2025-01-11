func00000000000000f0:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func00000000000000bf:
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret


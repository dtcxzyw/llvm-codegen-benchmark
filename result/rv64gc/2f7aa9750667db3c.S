func00000000000001ff:
	slli	a1, a1, 1
	li	a2, 5
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 216
	ret

func0000000000000033:
	li	a2, 1
	sub	a2, a2, a1
	li	a1, 163
	slli	a2, a2, 32
	slli	a1, a1, 36
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1952
	ret

func00000000000000ff:
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 264
	ret

func00000000000000bf:
	li	a2, -3
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	addi	a0, a0, 264
	ret


func0000000000000070:
	slliw	a2, a2, 1
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000002f:
	slli	a2, a2, 3
	slli	a0, a0, 1
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	slliw	a2, a2, 1
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret


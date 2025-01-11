func000000000000003f:
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	srli	a2, a2, 44
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 42
	slli	a1, a1, 22
	srli	a1, a1, 22
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003d:
	srli	a2, a2, 44
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 42
	slli	a1, a1, 22
	srli	a1, a1, 22
	add	a0, a0, a2
	add	a0, a0, a1
	ret


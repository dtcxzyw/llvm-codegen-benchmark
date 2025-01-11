func0000000000000003:
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000103:
	slli	a1, a1, 1
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret


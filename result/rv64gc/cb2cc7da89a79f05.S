func0000000000000000:
	sub	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000023:
	sub	a2, a2, a1
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000003:
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret


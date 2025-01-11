func0000000000000014:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 6
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret


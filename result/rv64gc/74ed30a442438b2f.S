func0000000000000000:
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002b:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -529
	ret


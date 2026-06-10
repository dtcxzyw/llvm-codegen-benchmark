func0000000000000040:
	srli	a1, a0, 2
	slli	a0, a0, 1
	sub	a0, a0, a1
	addiw	a0, a0, 18
	ret

func0000000000000020:
	lui	a1, 548541
	srli	a0, a0, 32
	addi	a1, a1, -1417
	mul	a0, a0, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret


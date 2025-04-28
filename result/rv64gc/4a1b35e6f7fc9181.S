func0000000000000040:
	slli	a2, a2, 2
	sub	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a2
	addi	a1, a1, -16
	sub	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 63
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret


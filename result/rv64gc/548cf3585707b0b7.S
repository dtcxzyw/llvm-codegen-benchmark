func000000000000003f:
	srli	a2, a2, 32
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 2
	slli	a0, a0, 24
	add	a1, a1, a2
	lui	a2, 81007
	srli	a0, a0, 24
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret


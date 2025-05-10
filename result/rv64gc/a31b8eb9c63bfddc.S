func0000000000000030:
	slli	a1, a1, 32
	srli	a2, a1, 25
	srli	a1, a1, 23
	add	a1, a1, a2
	lui	a2, 313
	addiw	a2, a2, -768
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret


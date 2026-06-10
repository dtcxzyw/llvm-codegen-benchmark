func000000000000000d:
	lui	a2, 1
	sub	a1, a1, a0
	addi	a0, a2, 704
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000004:
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret


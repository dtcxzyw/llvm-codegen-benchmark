func0000000000000000:
	add	a1, a1, a2
	lui	a2, 24414
	srli	a1, a1, 32
	addi	a2, a2, 256
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000004a:
	add	a1, a1, a2
	lui	a2, 508411
	srli	a1, a1, 32
	slli	a2, a2, 1
	addi	a2, a2, 778
	mul	a0, a0, a2
	add	a0, a0, a1
	ret


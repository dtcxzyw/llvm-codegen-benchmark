func0000000000000025:
	lui	a3, 21
	addw	a1, a1, a2
	addi	a2, a3, 384
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 21
	addw	a1, a1, a2
	addi	a2, a3, 384
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret


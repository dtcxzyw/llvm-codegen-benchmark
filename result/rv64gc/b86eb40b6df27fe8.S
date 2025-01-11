func000000000000000e:
	srli	a2, a1, 30
	xor	a1, a1, a2
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


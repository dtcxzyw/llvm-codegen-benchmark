func0000000000000000:
	add	a0, a0, a1
	lui	a1, 699051
	slli	a0, a0, 2
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret


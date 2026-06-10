func0000000000000000:
	lui	a2, 274878
	add	a0, a0, a1
	addi	a1, a2, -381
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 50
	ret

func0000000000000008:
	lui	a2, 559241
	add	a0, a0, a1
	addi	a1, a2, -1911
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret


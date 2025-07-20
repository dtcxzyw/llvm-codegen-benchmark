func0000000000000000:
	add	a1, a1, a2
	lui	a2, 422303
	sub	a1, a1, a0
	addi	a0, a2, 865
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 32
	sub	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func000000000000000a:
	add	a1, a1, a2
	lui	a2, 422303
	sub	a1, a1, a0
	addi	a0, a2, 865
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 32
	sub	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret


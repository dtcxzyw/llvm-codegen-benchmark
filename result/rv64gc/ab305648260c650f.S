func000000000000001f:
	addi	a2, a2, 240
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	add	a0, a0, a2
	ret


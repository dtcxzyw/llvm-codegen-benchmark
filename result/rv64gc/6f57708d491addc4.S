func000000000000000f:
	slli	a1, a1, 51
	lui	a2, 9363
	srli	a1, a1, 55
	slli	a2, a2, 20
	addw	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 50
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret


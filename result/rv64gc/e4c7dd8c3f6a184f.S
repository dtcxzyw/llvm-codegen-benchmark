func000000000000000b:
	srliw	a1, a0, 13
	srli	a0, a0, 15
	lui	a2, 20972
	slli	a0, a0, 50
	mulhu	a0, a0, a2
	li	a2, 100
	srli	a0, a0, 17
	mul	a0, a0, a2
	lui	a2, 1648
	sub	a1, a1, a0
	slli	a0, a1, 48
	mulhu	a0, a0, a2
	srli	a0, a0, 10
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	sub	a0, a1, a0
	ret


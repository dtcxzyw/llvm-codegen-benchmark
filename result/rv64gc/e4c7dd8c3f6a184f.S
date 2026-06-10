func000000000000000b:
	lui	a1, 20972
	srli	a2, a0, 15
	slli	a2, a2, 50
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	srliw	a0, a0, 13
	sub	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 1648
	mulhu	a1, a1, a2
	srli	a1, a1, 10
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret


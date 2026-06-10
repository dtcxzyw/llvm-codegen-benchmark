func0000000000000002:
	lui	a1, 20972
	srli	a2, a0, 15
	slli	a2, a2, 50
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	srliw	a0, a0, 13
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret


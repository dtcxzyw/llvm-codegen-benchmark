func0000000000000002:                   # @func0000000000000002
	srliw	a1, a0, 13
	srli	a0, a0, 15
	slli	a0, a0, 50
	lui	a2, 20972
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret

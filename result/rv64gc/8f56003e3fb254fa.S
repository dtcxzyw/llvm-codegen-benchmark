func0000000000000010:                   # @func0000000000000010
	srli	a2, a0, 53
	add	a0, a0, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	srl	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

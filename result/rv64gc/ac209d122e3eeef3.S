func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 53
	add	a1, a1, a2
	srl	a0, a1, a0
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

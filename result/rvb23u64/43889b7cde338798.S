func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 5
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret

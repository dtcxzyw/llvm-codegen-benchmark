func0000000000000003:                   # @func0000000000000003
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 48
	lui	a2, 8
	srli	a1, a1, 49
	addiw	a2, a2, 259
	mul	a1, a1, a2
	srli	a1, a1, 22
	slli	a2, a1, 8
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

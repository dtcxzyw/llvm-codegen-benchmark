func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	srai	a0, a0, 21
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	srai	a0, a0, 21
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

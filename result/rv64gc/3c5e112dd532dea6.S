func0000000000000025:                   # @func0000000000000025
	addw	a1, a1, a2
	lui	a2, 21
	slli	a0, a0, 32
	addiw	a2, a2, 384
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	lui	a2, 21
	slli	a0, a0, 32
	addiw	a2, a2, 384
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

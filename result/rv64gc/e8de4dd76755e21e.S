func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a1, a2, a1
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 38
	srli	a2, a2, 55
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

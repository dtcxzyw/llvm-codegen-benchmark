func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 48
	srli	a2, a2, 52
	lui	a3, 1
	addiw	a3, a3, -1474
	mul	a2, a2, a3
	srli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 52
	lui	a3, 1
	addiw	a3, a3, -1474
	mul	a2, a2, a3
	srli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

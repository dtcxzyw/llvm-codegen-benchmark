func0000000000000048:                   # @func0000000000000048
	lui	a3, 425
	addiw	a3, a3, 847
	mul	a2, a2, a3
	srli	a2, a2, 19
	add	a1, a1, a2
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 32
	addiw	a2, a2, 5
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 48
	ret

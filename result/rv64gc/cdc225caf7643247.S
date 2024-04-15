func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

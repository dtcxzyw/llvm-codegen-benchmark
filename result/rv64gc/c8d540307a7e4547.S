func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 38
	srli	a1, a1, 43
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret

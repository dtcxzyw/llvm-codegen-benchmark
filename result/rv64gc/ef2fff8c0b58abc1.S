func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 8
	addiw	a2, a2, -2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

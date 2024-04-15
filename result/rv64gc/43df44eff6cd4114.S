func0000000000000003:                   # @func0000000000000003
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	srli	a1, a0, 8
	add	a0, a0, a1
	ret

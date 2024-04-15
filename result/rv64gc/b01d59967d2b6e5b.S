func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -32
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

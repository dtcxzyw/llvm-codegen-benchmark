func0000000000000036:                   # @func0000000000000036
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	ret

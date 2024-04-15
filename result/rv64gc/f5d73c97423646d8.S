func0000000000000009:                   # @func0000000000000009
	lui	a3, 512
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	and	a0, a0, a3
	ret

func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret

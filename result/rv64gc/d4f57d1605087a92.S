func000000000000000f:                   # @func000000000000000f
	lui	a2, 1023
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

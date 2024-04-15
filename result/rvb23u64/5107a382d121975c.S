func000000000000001c:                   # @func000000000000001c
	lui	a3, 8
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1024
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8192
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 130
	slli	a3, a2, 2
	slli	a2, a2, 4
	addiw	a1, a1, 1880
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

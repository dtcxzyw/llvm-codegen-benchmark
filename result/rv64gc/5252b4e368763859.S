func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 65536
	addiw	a2, a2, -225
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

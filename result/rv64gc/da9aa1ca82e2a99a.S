func000000000000000a:                   # @func000000000000000a
	slli	a3, a1, 5
	slli	a1, a1, 13
	add	a1, a1, a3
	sext.w	a0, a0
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 24
	add	a0, a0, a1
	ret

func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	lui	a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a1, a2, 64
	add	a0, a0, a1
	ret

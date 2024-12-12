func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 339406
	rori	a1, a1, 37
	add	a0, a0, a1
	sh2add	a0, a0, a0
	addiw	a1, a2, 1833
	add	a0, a0, a1
	ret

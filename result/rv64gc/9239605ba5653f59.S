func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 37
	slli	a2, a2, 27
	or	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 339406
	addiw	a1, a1, 1833
	add	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a1, a1, a2
	srli	a2, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 339406
	addiw	a1, a1, 1833
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

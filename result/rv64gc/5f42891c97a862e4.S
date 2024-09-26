func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a2, a2, a3
	xor	a0, a0, a1
	srli	a1, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	lui	a1, 339406
	addiw	a1, a1, 1833
	add	a1, a1, a2
	add	a0, a0, a1
	ret

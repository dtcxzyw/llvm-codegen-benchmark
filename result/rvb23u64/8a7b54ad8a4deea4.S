func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 40
	srli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

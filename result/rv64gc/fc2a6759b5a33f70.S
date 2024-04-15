func0000000000000010:                   # @func0000000000000010
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 3
	ret

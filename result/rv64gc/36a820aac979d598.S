func0000000000000015:                   # @func0000000000000015
	srliw	a2, a1, 31
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret

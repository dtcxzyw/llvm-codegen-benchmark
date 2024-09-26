func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 11
	or	a0, a0, a1
	slli	a1, a0, 6
	add	a0, a0, a1
	srli	a0, a0, 22
	ret

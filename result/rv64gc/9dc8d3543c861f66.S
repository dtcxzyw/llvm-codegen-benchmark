func0000000000000003:                   # @func0000000000000003
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 3
	add	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 57
	or	a0, a0, a1
	ret

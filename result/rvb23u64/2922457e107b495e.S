func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 62
	or	a0, a0, a1
	ret

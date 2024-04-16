func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 37
	or	a0, a0, a1
	ret

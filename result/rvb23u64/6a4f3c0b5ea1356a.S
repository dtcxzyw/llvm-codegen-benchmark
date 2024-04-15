func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

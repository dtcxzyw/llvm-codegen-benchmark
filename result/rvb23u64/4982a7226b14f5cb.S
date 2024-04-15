func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

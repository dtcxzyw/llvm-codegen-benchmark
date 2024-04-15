func000000000000003c:                   # @func000000000000003c
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a2, a2, a4
	add	a0, a0, a2
	ret

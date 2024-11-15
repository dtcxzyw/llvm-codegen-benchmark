func000000000000001a:                   # @func000000000000001a
	sraiw	a3, a2, 31
	slli	a0, a0, 3
	srliw	a3, a3, 24
	add	a2, a2, a3
	sraiw	a2, a2, 8
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

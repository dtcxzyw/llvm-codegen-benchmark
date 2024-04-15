func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 12
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 10
	ret

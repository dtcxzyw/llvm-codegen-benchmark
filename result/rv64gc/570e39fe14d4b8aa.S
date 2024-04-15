func00000000000000e1:                   # @func00000000000000e1
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, -5
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

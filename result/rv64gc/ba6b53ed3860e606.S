func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	srliw	a1, a1, 1
	li	a2, 6
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 254
	or	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 6
	mulw	a0, a0, a1
	ret

func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 6
	mulw	a0, a0, a1
	ret

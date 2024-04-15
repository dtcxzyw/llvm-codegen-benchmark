func000000000000002c:                   # @func000000000000002c
	srliw	a2, a2, 5
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	bexti	a2, a2, 15
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

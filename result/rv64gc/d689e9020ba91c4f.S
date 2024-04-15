func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 1
	sll	a0, a1, a0
	ret

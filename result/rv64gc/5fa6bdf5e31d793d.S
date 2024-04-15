func00000000000000d8:                   # @func00000000000000d8
	li	a2, -1
	sll	a1, a2, a1
	li	a2, 1
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, -1
	sllw	a0, a2, a0
	addw	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	li	a2, 1
	sll	a1, a2, a1
	sll	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	divu	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	divuw	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	ret

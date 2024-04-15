func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	addi	a0, a0, -1
	andi	a1, a1, 1
	sllw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a2
	addi	a0, a0, -66
	andi	a1, a1, 7
	sll	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 12
	li	a1, 7
	sll	a0, a1, a0
	ret

func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, 3
	sll	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 2
	subw	a3, a3, a2
	sll	a1, a1, a3
	divu	a0, a1, a0
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	mul	a0, a0, a1
	sll	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	mul	a0, a0, a1
	sll	a0, a0, a3
	ret

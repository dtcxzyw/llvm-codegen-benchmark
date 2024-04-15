func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 3
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	addi	a1, a1, 257
	sllw	a0, a1, a0
	ret

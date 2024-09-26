func0000000000000004:                   # @func0000000000000004
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -8
	li	a1, -8
	zext.w	a1, a1
	addi	a1, a1, 7
	sll	a0, a1, a0
	not	a0, a0
	ret

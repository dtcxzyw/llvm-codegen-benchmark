func000000000000002c:                   # @func000000000000002c
	li	a2, 64
	subw	a2, a2, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	sll	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a1, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	sll	a0, a0, a1
	ret

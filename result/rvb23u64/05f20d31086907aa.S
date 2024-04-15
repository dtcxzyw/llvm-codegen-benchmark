func0000000000000010:                   # @func0000000000000010
	bset	a1, zero, a0
	addi	a1, a1, -1
	negw	a0, a0
	sllw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bset	a1, zero, a0
	addi	a1, a1, -1
	li	a2, 8
	subw	a2, a2, a0
	sllw	a0, a1, a2
	ret
func000000000000001c:                   # @func000000000000001c
	bset	a1, zero, a0
	addi	a1, a1, -1
	negw	a0, a0
	sll	a0, a1, a0
	ret

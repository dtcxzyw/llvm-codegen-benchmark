func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, -54
	subw	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000b8:                   # @func00000000000000b8
	add	a0, a0, a1
	li	a1, -53
	subw	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret

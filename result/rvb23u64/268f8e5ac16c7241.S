func000000000000000d:                   # @func000000000000000d
	clzw	a0, a0
	li	a1, 31
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	clzw	a0, a0
	li	a1, 30
	subw	a1, a1, a0
	li	a0, 4
	sll	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	clzw	a0, a0
	li	a1, 41
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func000000000000003d:                   # @func000000000000003d
	li	a1, 20
	subw	a1, a1, a0
	bset	a0, zero, a1
	negw	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a1, 4
	addi	a1, a1, 110
	subw	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 23
	subw	a1, a1, a0
	bset	a0, zero, a1
	negw	a0, a0
	ret
func0000000000000037:                   # @func0000000000000037
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	li	a1, -2
	subw	a0, a1, a0
	ret

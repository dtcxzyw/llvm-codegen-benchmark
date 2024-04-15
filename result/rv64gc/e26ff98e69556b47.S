func000000000000000d:                   # @func000000000000000d
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 7
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	negw	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 1075
	subw	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	not	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 4
	addi	a1, a1, 110
	subw	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	not	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, 28
	subw	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 6
	subw	a1, a1, a0
	li	a0, 3
	sllw	a0, a0, a1
	not	a0, a0
	ret

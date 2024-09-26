func000000000000000e:                   # @func000000000000000e
	not	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	li	a1, 32
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 33
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	negw	a0, a0
	li	a1, 32
	sll	a0, a1, a0
	ret

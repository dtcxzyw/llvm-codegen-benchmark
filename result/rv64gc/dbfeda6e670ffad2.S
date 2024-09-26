func000000000000000e:                   # @func000000000000000e
	negw	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a0, a0
	li	a1, 8
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 15
	subw	a1, a1, a0
	li	a0, 2
	sllw	a0, a0, a1
	ret

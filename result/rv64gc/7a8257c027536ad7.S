func000000000000003c:                   # @func000000000000003c
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, 7
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	negw	a0, a0
	li	a1, 255
	sllw	a0, a1, a0
	ret

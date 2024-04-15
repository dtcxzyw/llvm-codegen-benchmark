func0000000000000038:                   # @func0000000000000038
	li	a2, 8
	subw	a2, a2, a1
	li	a1, 255
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	negw	a1, a1
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	negw	a1, a1
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 8
	subw	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret

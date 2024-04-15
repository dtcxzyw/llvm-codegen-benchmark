func000000000000001e:                   # @func000000000000001e
	subw	a2, a2, a1
	addi	a2, a2, -31
	li	a1, 1
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	addi	a2, a2, 1
	li	a1, 1
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret

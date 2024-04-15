func000000000000001e:                   # @func000000000000001e
	subw	a2, a2, a1
	addi	a2, a2, -31
	bset	a1, zero, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	addi	a2, a2, 1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

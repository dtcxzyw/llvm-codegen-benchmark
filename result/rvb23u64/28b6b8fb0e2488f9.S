func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -53
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 3
	ret

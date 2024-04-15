func0000000000000009:                   # @func0000000000000009
	neg	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a2, 19
	subw	a2, a2, a1
	minu	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 1
	minu	a1, a2, a1
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	minu	a0, a0, a2
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

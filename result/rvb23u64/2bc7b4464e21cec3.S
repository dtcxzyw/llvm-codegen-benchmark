func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	lui	a1, 16
	minu	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 8
	ret

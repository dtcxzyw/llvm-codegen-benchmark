func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 10
	srli	a1, a1, 3
	srli	a0, a0, 3
	minu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	minu	a0, a0, a1
	ret

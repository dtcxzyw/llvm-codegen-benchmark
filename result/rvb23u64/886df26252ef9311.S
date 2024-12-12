func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -2
	li	a1, 4
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	li	a1, 1024
	minu	a0, a0, a1
	ret

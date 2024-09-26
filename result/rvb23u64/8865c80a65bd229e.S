func0000000000000007:                   # @func0000000000000007
	li	a1, 128
	minu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 40
	minu	a0, a0, a1
	addi	a0, a0, 50
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 50
	minu	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 4
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

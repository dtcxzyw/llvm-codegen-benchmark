func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	srli	a0, a0, 5
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 52
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, -128
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a0, a0, 1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret

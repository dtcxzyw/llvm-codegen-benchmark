func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 16
	minu	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a0, a0, a1
	li	a1, 16
	minu	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	li	a1, 1024
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	li	a1, 1024
	minu	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	li	a1, 8
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

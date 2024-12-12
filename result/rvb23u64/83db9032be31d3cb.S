func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -1
	li	a1, 2
	minu	a0, a0, a1
	slli	a0, a0, 30
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -4
	li	a1, 8
	minu	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -8
	li	a1, 10
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	bseti	a1, zero, 61
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret

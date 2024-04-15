func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	subw	a0, a0, a1
	li	a1, 4
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	sub	a0, a0, a1
	li	a1, 16
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	sub	a0, a0, a1
	li	a1, 16
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 11
	sub	a0, a0, a1
	bseti	a1, zero, 11
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, 4
	minu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 6
	subw	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 6
	subw	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	ret

func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	andi	a1, a1, 255
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

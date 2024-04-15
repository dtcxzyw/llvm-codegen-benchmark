func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 104
	ret
func0000000000000017:                   # @func0000000000000017
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	sh2add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -16
	ret
func0000000000000014:                   # @func0000000000000014
	minu	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

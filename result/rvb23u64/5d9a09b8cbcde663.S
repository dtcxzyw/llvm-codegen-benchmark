func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, -2
	addiw	a1, a1, 8
	minu	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 1
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	addi	a1, a1, -1
	minu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 51
	addi	a1, a1, -1
	minu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, 2
	minu	a0, a1, a0
	addi	a0, a0, -1
	ret

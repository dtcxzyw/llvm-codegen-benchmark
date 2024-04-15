func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	minu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a1, a1, -12
	minu	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

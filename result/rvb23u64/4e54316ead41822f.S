func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, 1
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a0
	slt	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func00000000000003d8:                   # @func00000000000003d8
	addiw	a2, a2, 1
	sext.w	a1, a1
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret

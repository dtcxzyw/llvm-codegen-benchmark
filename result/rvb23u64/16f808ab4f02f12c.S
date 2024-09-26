func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

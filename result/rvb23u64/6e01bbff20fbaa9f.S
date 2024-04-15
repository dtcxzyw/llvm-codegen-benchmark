func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a1, a1, 255
	minu	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	zext.h	a1, a1
	minu	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, 3
	ret

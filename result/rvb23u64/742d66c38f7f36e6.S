func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	andi	a0, a0, 254
	sltiu	a0, a0, 17
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	andi	a0, a0, 254
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 15
	ret

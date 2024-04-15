func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -16
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 8
	minu	a0, a1, a0
	addi	a0, a0, -13
	seqz	a0, a0
	ret

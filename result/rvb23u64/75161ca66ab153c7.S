func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	zext.h	a2, a0
	sltu	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a1, a0, a1
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

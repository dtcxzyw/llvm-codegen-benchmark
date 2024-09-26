func00000000000000ac:                   # @func00000000000000ac
	zext.h	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -512
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	zext.h	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 14
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	lui	a2, 12
	addiw	a2, a2, 664
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

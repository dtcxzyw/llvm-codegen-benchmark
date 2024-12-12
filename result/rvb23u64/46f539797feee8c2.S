func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	zext.h	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	sltu	a1, a1, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a1, a0, a1
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

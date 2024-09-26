func0000000000000096:                   # @func0000000000000096
	sext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

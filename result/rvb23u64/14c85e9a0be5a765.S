func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

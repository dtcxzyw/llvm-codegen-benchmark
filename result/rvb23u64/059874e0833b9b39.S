func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	addiw	a1, a1, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	addiw	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	addiw	a1, a1, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

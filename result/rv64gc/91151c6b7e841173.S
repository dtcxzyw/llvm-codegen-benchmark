func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, -3
	xor	a0, a0, a1
	sltiu	a1, a2, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	addiw	a2, a2, -3
	xor	a0, a0, a1
	sltiu	a1, a2, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

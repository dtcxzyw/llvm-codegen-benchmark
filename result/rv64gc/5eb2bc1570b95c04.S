func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	or	a1, a1, a2
	addi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	seqz	a2, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	snez	a2, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

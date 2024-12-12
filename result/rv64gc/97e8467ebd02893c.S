func000000000000018c:                   # @func000000000000018c
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	or	a1, a1, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000494:                   # @func0000000000000494
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 32
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	or	a1, a1, a2
	srliw	a0, a0, 24
	srliw	a1, a1, 24
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000428:                   # @func0000000000000428
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 27
	srliw	a1, a1, 16
	slli	a2, a2, 11
	sltiu	a1, a1, 17
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a0, a0, 4
	slti	a1, a1, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

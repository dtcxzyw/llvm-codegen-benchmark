func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 0
	xor	a1, a1, a2
	or	a0, a0, a3
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a3, a2, 1
	xor	a1, a1, a2
	seqz	a2, a3
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 0
	xor	a1, a1, a2
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 1
	or	a0, a0, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	xor	a1, a1, a2
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	or	a0, a0, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 1
	or	a0, a0, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

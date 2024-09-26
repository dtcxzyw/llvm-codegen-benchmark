func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	sgtz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	snez	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

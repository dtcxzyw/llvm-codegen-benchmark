func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sltu	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

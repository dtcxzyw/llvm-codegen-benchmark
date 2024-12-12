func00000000000004e1:                   # @func00000000000004e1
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	lui	a1, 524288
	xor	a1, a1, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000561:                   # @func0000000000000561
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xori	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	sltiu	a1, a2, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 28
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	sext.w	a1, a1
	addiw	a0, a0, 1
	seqz	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

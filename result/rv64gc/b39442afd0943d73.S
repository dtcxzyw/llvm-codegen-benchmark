func0000000000000116:                   # @func0000000000000116
	addi	a2, a0, -8
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a2, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	sltiu	a1, a2, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 28
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	addiw	a0, a0, 1
	seqz	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a0, 16
	sltu	a1, a1, a2
	sltiu	a0, a0, -16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

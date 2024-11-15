func0000000000000418:                   # @func0000000000000418
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 4
	addiw	a3, a3, 275
	xor	a1, a1, a2
	sltiu	a0, a0, 64
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 4
	seqz	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret

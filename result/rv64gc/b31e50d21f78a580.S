func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a1
	andi	a1, a1, 7
	sltiu	a2, a2, 448
	addi	a1, a1, -7
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a2, 16
	addiw	a2, a2, -32
	and	a2, a2, a1
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a1
	andi	a1, a1, 1
	sltiu	a2, a2, 128
	seqz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a2, a2, 14
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a2, 16
	addiw	a2, a2, -257
	and	a2, a2, a1
	sext.w	a1, a1
	addi	a1, a1, -273
	snez	a1, a1
	and	a0, a0, a1
	addi	a1, a2, -529
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a1
	sltiu	a2, a2, 448
	and	a0, a0, a2
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a1
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -32
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a1
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a2, a2, 14
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a1
	addi	a2, a2, -273
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -257
	and	a1, a1, a2
	addi	a1, a1, -529
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a1
	sltiu	a2, a2, 160
	xori	a2, a2, 1
	and	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:                   # @func0000000000000084
	xori	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 48
	addiw	a3, a3, -497
	sltu	a2, a3, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -35
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, 3
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

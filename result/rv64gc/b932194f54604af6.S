func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	addi	a1, a1, -95
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 58
	xori	a2, a2, 54
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	srli	a2, a2, 8
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a1, a1
	andi	a2, a2, 1023
	seqz	a2, a2
	sltiu	a1, a1, 8
	and	a1, a1, a2
	and	a0, a0, a1
	ret

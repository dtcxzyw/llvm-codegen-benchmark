func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srliw	a1, a1, 31
	lui	a2, 10
	slli	a1, a1, 31
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	slti	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

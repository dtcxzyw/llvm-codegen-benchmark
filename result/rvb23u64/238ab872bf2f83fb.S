func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -1
	sgtz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	andi	a2, a2, 251
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	srli	a2, a2, 4
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

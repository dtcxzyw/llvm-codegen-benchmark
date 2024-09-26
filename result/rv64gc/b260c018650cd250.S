func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, -1025
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, -1025
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltiu	a2, a2, -101
	or	a0, a0, a2
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 511
	seqz	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

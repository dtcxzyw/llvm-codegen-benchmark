func0000000000000182:                   # @func0000000000000182
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a0
	slti	a1, a1, 0
	lui	a2, 524288
	addiw	a2, a2, -17
	and	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	addi	a1, a1, -2
	seqz	a1, a1
	andi	a0, a0, 14
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret

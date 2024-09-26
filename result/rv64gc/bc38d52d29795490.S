func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sltiu	a2, a2, 3
	and	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

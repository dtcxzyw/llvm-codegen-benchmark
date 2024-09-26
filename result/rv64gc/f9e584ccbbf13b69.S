func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000199:                   # @func0000000000000199
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	xori	a2, a2, 5
	xori	a1, a1, 5
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000183:                   # @func0000000000000183
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -480
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 22
	or	a0, a0, a1
	ret

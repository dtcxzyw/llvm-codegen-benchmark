func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	snez	a2, a2
	and	a0, a0, a2
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	bexti	a2, a2, 13
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sltiu	a2, a2, 1793
	and	a0, a0, a2
	zext.h	a1, a1
	addi	a1, a1, -1024
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 24
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

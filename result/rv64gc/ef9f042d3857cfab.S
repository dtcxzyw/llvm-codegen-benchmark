func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	andi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	addi	a2, a2, -640
	seqz	a2, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, 125
	addi	a2, a2, -40
	seqz	a2, a2
	sltiu	a1, a1, -7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	addi	a2, a2, -5
	snez	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

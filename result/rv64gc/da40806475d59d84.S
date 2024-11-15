func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, 896
	addi	a2, a2, -640
	sltiu	a1, a1, 4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a2, a2, 60
	srli	a2, a2, 63
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

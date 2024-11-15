func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	andi	a1, a1, -2
	seqz	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a1
	slli	a1, a1, 49
	snez	a2, a2
	srli	a1, a1, 49
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a1
	andi	a1, a1, 12
	addi	a1, a1, -12
	sltiu	a2, a2, 4
	seqz	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a1
	andi	a1, a1, 3
	addi	a1, a1, -2
	sltiu	a2, a2, 4
	seqz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a1, a1, 48
	srli	a1, a1, 62
	sltiu	a2, a1, 3
	and	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a2, a1, 16
	xori	a2, a2, 1
	and	a0, a0, a2
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret

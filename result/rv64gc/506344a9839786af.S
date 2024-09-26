func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	lui	a3, 576
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	andi	a2, a2, 60
	seqz	a2, a2
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 51
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

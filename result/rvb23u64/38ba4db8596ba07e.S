func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	srli	a2, a2, 3
	sltiu	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	sltiu	a2, a2, 257
	seqz	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	srli	a2, a2, 11
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	andi	a2, a2, 768
	addi	a2, a2, -768
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	srli	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 524288
	addi	a3, a3, 1
	and	a2, a2, a3
	xori	a2, a2, 1
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

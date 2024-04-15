func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -382
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 448
	and	a1, a1, a2
	lui	a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a2, 59
	srli	a2, a2, 63
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	and	a1, a1, a3
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	addi	a2, a2, -768
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

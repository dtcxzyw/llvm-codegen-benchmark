func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	lui	a2, 171
	addiw	a2, a2, -1536
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	slli	a1, a1, 12
	srli	a1, a1, 12
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000111:                   # @func0000000000000111
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sext.w	a1, a1
	xori	a2, a2, 3
	xori	a1, a1, 32
	or	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 11
	xor	a2, a2, a3
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

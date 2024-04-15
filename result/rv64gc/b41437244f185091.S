func0000000000000111:                   # @func0000000000000111
	slli	a2, a1, 48
	srai	a2, a2, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 225
	seqz	a0, a0
	and	a0, a0, a1
	ret

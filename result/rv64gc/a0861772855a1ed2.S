func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	srliw	a0, a0, 16
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

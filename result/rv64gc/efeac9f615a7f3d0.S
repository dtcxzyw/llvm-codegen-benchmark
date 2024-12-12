func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	slli	a2, a2, 51
	srli	a2, a2, 63
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

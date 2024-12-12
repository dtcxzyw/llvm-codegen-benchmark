func0000000000000621:                   # @func0000000000000621
	sext.w	a0, a0
	snez	a2, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a0, a0
	snez	a2, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

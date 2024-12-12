func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	sext.w	a3, a1
	remuw	a0, a0, a1
	seqz	a0, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a1
	sext.w	a3, a0
	remuw	a0, a0, a1
	seqz	a0, a0
	sltu	a1, a3, a2
	not	a1, a1
	and	a0, a0, a1
	ret

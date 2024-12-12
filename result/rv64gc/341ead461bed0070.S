func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030b:                   # @func000000000000030b
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000032a:                   # @func000000000000032a
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018b:                   # @func000000000000018b
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

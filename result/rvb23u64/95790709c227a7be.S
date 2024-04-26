func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	srli	a2, a2, 32
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

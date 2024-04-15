func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	max	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	max	a0, a0, a1
	slt	a0, a2, a0
	ret

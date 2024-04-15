func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 63
	xor	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 63
	xor	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

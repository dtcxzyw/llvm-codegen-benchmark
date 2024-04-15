func0000000000000041:                   # @func0000000000000041
	srliw	a2, a2, 9
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srliw	a2, a2, 16
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 56
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

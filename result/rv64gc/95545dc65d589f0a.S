func0000000000000048:                   # @func0000000000000048
	or	a1, a1, a2
	sext.w	a1, a1
	slliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	sext.w	a1, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

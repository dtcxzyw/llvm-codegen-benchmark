func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	srliw	a2, a2, 24
	srliw	a0, a0, 24
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a1, a1
	srliw	a2, a2, 24
	srliw	a0, a0, 24
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	srliw	a0, a0, 27
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 27
	srliw	a0, a0, 27
	sltu	a0, a1, a0
	ret

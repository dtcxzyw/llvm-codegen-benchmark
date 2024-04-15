func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a3, a2, 16
	xor	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a3, a2, 32
	xor	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

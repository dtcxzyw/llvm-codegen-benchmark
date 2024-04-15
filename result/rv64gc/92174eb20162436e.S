func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 56
	slli	a1, a1, 48
	srli	a1, a1, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

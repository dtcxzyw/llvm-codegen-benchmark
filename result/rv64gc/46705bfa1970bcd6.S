func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 8
	slli	a1, a1, 40
	srli	a1, a1, 40
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

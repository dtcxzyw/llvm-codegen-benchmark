func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a2, a2, 24
	srli	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

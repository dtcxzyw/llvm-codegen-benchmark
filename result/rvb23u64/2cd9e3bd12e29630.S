func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	srli	a2, a2, 1
	and	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 57
	andi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

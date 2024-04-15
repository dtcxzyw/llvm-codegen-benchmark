func0000000000000041:                   # @func0000000000000041
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 7
	seqz	a0, a0
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret

func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 57
	srli	a1, a1, 63
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

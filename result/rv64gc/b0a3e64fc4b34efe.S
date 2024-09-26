func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 56
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

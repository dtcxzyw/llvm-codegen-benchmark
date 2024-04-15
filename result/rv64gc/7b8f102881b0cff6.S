func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	sltiu	a1, a2, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret

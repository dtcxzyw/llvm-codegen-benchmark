func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srli	a1, a1, 60
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

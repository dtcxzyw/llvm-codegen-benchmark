func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	srli	a0, a0, 22
	seqz	a0, a0
	ret

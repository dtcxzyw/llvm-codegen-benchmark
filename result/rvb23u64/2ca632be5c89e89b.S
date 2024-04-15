func00000000000001e1:                   # @func00000000000001e1
	sh1add	a0, a1, a0
	srli	a0, a0, 2
	andi	a0, a0, 252
	seqz	a0, a0
	ret

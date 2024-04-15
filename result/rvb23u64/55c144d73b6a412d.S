func00000000000003f4:                   # @func00000000000003f4
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

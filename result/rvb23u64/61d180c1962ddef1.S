func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 17
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

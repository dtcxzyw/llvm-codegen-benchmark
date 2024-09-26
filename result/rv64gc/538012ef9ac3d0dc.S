func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	andi	a2, a2, 255
	srliw	a1, a1, 24
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

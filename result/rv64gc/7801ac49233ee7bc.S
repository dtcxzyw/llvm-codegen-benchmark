func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	li	a2, 128
	srlw	a1, a2, a1
	or	a0, a0, a1
	ret

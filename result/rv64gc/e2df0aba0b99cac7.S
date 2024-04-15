func000000000000000a:                   # @func000000000000000a
	li	a3, 1
	sllw	a2, a3, a2
	xor	a0, a0, a2
	sllw	a1, a3, a1
	xor	a0, a0, a1
	ret

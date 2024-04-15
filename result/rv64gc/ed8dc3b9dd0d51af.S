func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	ret

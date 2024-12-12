func00000000000000e1:                   # @func00000000000000e1
	li	a3, 1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a3, 256
	sllw	a2, a3, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

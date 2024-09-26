func0000000000000071:                   # @func0000000000000071
	li	a3, 1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 256
	sllw	a2, a3, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

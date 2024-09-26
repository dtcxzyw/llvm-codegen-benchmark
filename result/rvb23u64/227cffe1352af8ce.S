func0000000000000071:                   # @func0000000000000071
	li	a2, 16
	subw	a2, a2, a1
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 16
	subw	a2, a2, a1
	andi	a2, a2, 255
	sltu	a0, a0, a2
	ret

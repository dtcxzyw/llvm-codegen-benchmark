func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

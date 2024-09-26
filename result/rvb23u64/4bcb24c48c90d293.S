func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret

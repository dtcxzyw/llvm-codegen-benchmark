func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -513
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

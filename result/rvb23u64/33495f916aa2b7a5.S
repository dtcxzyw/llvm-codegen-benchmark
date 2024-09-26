func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sext.b	a0, a0
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	sext.b	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a2, 255
	andn	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	xori	a1, a1, 127
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

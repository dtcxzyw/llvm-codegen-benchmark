func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	not	a1, a1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	xori	a1, a1, 127
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

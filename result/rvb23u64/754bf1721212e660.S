func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	addiw	a1, a1, 31
	andi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

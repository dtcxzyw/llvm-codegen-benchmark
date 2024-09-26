func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 30
	srai	a1, a1, 32
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.b	a1, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a1, a1, -32
	slt	a0, a0, a1
	ret

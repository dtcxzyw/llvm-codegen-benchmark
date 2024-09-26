func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 30
	srai	a1, a1, 32
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srai	a1, a1, 24
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a1, a1, -32
	slt	a0, a0, a1
	ret

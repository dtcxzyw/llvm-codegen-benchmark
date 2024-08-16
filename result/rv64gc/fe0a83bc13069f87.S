func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 30
	srai	a1, a1, 32
	srli	a1, a1, 1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a1, a1, -32
	slt	a0, a0, a1
	ret

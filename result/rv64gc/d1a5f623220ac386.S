func000000000000002a:                   # @func000000000000002a
	sub	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

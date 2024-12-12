func0000000000000064:                   # @func0000000000000064
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret

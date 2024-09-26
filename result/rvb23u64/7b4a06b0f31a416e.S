func0000000000000034:                   # @func0000000000000034
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret

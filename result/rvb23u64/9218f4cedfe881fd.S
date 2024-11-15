func0000000000000094:                   # @func0000000000000094
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	slt	a0, a2, a0
	ret

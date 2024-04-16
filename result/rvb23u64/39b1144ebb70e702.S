func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000134:                   # @func0000000000000134
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret

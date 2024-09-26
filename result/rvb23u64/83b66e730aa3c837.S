func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh2add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh2add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

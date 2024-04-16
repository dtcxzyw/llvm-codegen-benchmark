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
func0000000000000074:                   # @func0000000000000074
	sh1add	a1, a1, a1
	sext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

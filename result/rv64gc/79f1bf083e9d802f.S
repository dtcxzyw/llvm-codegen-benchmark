func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 51
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	sltu	a0, a0, a1
	ret

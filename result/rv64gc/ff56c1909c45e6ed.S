func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	mul	a1, a1, a2
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

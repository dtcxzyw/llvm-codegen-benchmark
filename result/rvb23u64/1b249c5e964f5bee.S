func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a2, a2, 1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 9
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

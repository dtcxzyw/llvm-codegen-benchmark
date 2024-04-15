func00000000000000f4:                   # @func00000000000000f4
	mulw	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	sltu	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 9
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 1
	mul	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 1
	mul	a0, a0, a1
	slt	a0, a2, a0
	ret

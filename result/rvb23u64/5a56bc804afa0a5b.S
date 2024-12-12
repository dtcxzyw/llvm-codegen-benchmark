func0000000000000019:                   # @func0000000000000019
	slli	a2, a0, 8
	mul	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a0
	slli	a0, a0, 6
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a0
	slli	a0, a0, 6
	minu	a0, a0, a1
	ret

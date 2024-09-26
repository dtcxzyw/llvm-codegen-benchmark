func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	mulw	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 9
	mulw	a0, a1, a0
	slli	a0, a0, 9
	ret

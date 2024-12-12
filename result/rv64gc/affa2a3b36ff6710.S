func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 16
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	sraiw	a0, a0, 16
	mulw	a0, a0, a1
	ret

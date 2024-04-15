func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	sraiw	a0, a0, 16
	li	a1, 5
	slli	a1, a1, 9
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	srai	a0, a0, 2
	li	a1, 26
	min	a0, a0, a1
	ret

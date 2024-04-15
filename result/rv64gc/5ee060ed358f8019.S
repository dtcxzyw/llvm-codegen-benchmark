func000000000000000d:                   # @func000000000000000d
	srai	a1, a0, 3
	srai	a0, a0, 2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 4
	sraiw	a0, a0, 2
	sub	a0, a0, a1
	ret

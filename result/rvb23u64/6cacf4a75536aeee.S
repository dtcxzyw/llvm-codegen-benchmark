func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 3
	maxu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sraiw	a1, a1, 1
	maxu	a0, a1, a0
	ret

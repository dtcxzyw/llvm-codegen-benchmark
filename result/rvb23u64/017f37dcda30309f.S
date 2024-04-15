func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sraiw	a1, a1, 10
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 3
	min	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a1, a1, 1
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 1
	min	a0, a0, a1
	ret

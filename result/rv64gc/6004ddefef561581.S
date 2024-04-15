func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srai	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	sraiw	a0, a0, 1
	ret

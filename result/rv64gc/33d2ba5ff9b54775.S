func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srai	a1, a1, 3
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sraiw	a1, a1, 16
	divuw	a0, a1, a0
	ret

func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	sub	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	subw	a0, a0, a1
	divuw	a0, a0, a2
	ret

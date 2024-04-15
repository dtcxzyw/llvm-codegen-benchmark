func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	minu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 1
	sub	a1, a1, a2
	maxu	a0, a1, a0
	ret

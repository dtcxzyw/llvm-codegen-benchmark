func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a3, a2
	slli	a3, a3, 5
	slli	a2, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	minu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 1
	sub	a1, a1, a2
	maxu	a0, a1, a0
	ret

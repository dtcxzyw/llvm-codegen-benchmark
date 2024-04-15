func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 4
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 4
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 19
	add	a0, a0, a1
	li	a1, 40
	subw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret

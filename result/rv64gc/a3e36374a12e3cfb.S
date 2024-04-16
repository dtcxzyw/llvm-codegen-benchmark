func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, 16
	subw	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	li	a1, 23
	sub	a0, a1, a0
	ret

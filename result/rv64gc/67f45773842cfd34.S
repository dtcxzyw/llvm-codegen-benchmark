func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, -8
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1021
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 63
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	neg	a0, a0
	sub	a0, a0, a1
	ret

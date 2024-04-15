func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	li	a1, -1053
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	li	a1, -1021
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	negw	a0, a0
	bset	a0, zero, a0
	ret

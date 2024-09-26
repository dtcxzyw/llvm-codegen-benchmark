func0000000000000006:                   # @func0000000000000006
	li	a2, 8
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

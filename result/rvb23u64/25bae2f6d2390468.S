func0000000000000000:                   # @func0000000000000000
	li	a2, 27
	subw	a2, a2, a1
	divuw	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 36
	subw	a2, a2, a1
	divuw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	divuw	a0, a0, a1
	ret

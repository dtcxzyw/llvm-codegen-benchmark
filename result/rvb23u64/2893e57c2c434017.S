func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	li	a2, 24
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	negw	a1, a1
	sllw	a0, a0, a1
	ret

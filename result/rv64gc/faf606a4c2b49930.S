func0000000000000003:                   # @func0000000000000003
	li	a2, 8
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

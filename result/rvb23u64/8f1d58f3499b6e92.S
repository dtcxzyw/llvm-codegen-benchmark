func000000000000003c:                   # @func000000000000003c
	li	a2, 23
	subw	a2, a2, a1
	slli	a0, a0, 7
	sllw	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 8
	subw	a2, a2, a1
	slli	a0, a0, 24
	sllw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 150
	subw	a2, a2, a1
	slli	a0, a0, 13
	sllw	a0, a0, a2
	ret

func0000000000000000:                   # @func0000000000000000
	li	a2, 24
	mul	a1, a1, a2
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 4
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret

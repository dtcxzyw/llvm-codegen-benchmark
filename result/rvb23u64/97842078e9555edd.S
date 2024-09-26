func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a1
	add	a0, a0, a1
	li	a1, 24
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	add	a0, a0, a1
	li	a1, 271
	subw	a0, a1, a0
	ret

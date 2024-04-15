func000000000000000f:                   # @func000000000000000f
	clzw	a0, a0
	not	a0, a0
	li	a1, 4
	sllw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	clzw	a0, a0
	not	a0, a0
	li	a1, 4
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

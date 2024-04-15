func0000000000000008:                   # @func0000000000000008
	li	a3, 4
	subw	a3, a3, a2
	zext.w	a1, a1
	srl	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	negw	a2, a2
	zext.w	a1, a1
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

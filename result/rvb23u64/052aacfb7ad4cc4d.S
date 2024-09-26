func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	srlw	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	negw	a2, a2
	srlw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 8
	subw	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret

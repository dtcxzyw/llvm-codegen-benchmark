func000000000000000d:                   # @func000000000000000d
	li	a2, 16
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	srlw	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:                   # @func0000000000000003
	li	a3, 1
	subw	a3, a3, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a3, a0
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a2, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

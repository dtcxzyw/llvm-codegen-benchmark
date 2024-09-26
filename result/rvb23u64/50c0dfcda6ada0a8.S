func0000000000000050:                   # @func0000000000000050
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000005d:                   # @func000000000000005d
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000005f:                   # @func000000000000005f
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

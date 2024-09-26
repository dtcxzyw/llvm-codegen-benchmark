func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

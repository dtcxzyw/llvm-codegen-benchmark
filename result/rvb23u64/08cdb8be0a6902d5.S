func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

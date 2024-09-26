func0000000000000081:                   # @func0000000000000081
	mul	a0, a0, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	mul	a0, a0, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

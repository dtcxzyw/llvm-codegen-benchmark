func00000000000000c0:                   # @func00000000000000c0
	mul	a0, a0, a3
	sh1add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a0, a0, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	mul	a0, a0, a3
	sh1add	a0, a0, a1
	ret

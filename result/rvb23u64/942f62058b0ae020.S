func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret

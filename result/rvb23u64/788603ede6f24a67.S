func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 180
	mul	a0, a0, a1
	sraiw	a0, a0, 1
	ret

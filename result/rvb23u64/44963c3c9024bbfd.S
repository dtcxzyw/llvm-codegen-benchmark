func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh1add	a1, a1, a1
	li	a2, 6
	sh1add	a1, a1, a2
	mul	a0, a0, a1
	ret

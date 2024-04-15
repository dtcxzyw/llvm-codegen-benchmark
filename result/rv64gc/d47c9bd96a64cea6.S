func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret

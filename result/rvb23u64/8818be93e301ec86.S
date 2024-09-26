func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a0
	mul	a0, a2, a1
	mulw	a1, a2, a1
	xor	a1, a1, a0
	snez	a1, a1
	ret

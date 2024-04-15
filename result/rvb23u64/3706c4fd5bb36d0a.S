func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a3, a1, a2
	mulw	a1, a1, a2
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret

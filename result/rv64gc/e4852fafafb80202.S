func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	li	a2, 10
	mul	a0, a1, a2
	mulw	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	ret

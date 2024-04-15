func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 10
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

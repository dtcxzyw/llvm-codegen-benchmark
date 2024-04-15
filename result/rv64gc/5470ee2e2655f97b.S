func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	li	a0, 10
	mulw	a1, a1, a0
	add	a0, a1, a2
	addw	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	ret

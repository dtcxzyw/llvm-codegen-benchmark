func0000000000000051:                   # @func0000000000000051
	li	a3, -100
	mulw	a2, a2, a3
	negw	a1, a1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

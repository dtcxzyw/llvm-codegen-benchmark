func0000000000000051:                   # @func0000000000000051
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

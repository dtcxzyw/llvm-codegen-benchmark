func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 700
	czero.nez	a2, a3, a2
	addi	a2, a2, 200
	mul	a1, a1, a2
	divw	a0, a1, a0
	ret

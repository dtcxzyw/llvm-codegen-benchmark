func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, 1
	divw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, -6
	czero.nez	a2, a3, a2
	addi	a2, a2, 14
	divw	a1, a1, a2
	addw	a0, a0, a1
	ret

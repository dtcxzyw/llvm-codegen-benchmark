func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 6
	add	a0, a0, a1
	divuw	a0, a0, a2
	ret

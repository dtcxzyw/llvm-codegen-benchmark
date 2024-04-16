func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 40
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret

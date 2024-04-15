func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 15
	sltiu	a1, a0, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

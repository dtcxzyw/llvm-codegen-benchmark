func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a2, a2, 1
	li	a3, -24
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -8
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	li	a3, 56
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret

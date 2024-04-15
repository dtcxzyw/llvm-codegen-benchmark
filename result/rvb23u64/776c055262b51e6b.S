func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 513
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 10
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	andi	a1, a1, -10
	add	a0, a0, a1
	ret

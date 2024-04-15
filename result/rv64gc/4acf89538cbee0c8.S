func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, -16
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret

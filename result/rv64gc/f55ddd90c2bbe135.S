func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -64
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret
.LBB0_2:
	li	a2, -8
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret

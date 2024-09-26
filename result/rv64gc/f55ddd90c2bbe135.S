func0000000000000034:                   # @func0000000000000034
	andi	a3, a2, 1
	li	a2, -8
	bnez	a3, .LBB0_2
	li	a2, -64
.LBB0_2:                                # %entry
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret

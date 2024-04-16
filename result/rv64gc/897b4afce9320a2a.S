func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 7
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret

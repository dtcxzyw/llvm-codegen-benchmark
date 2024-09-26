func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addi	a2, a2, -15
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 144
	bnez	a2, .LBB0_2
	li	a1, 152
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

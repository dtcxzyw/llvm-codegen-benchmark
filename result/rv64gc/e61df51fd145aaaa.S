func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -60
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret

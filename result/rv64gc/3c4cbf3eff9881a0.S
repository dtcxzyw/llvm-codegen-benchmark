func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 255
	li	a4, 85
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	addi	a1, a1, -77
	seqz	a1, a1
	and	a0, a0, a1
	ret

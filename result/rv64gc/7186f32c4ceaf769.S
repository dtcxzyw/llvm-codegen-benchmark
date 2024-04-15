func0000000000000822:                   # @func0000000000000822
	andi	a3, a1, 255
	li	a4, 10
	andi	a0, a0, 255
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a0, a0
	ori	a1, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	mv	a2, a0
	bnez	a3, .LBB1_2
	li	a0, 172
	bltu	a2, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 50
	bgeu	a2, a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 54
.LBB1_4:                                # %entry
	ret

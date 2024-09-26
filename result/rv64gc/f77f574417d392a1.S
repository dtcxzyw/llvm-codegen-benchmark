func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	andi	a2, a2, 1
	li	a0, 50
	beqz	a2, .LBB1_3
	bltu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 172
	bgeu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 54
	ret

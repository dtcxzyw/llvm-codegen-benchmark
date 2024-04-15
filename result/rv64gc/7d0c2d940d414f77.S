func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	snez	a1, a2
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a2, 8
	beqz	a3, .LBB0_3
	li	a0, 16
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 12
	li	a0, 16
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	andi	a1, a2, 255
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	li	a1, 120
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

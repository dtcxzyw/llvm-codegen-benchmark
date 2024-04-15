func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_3
	li	a0, 16
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	negw	a2, a2
	li	a0, 16
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB1_2
	negw	a2, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

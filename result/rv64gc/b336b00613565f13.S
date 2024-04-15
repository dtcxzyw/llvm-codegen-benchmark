func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 20
	beqz	a3, .LBB0_3
	li	a3, 36
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a3
	addi	a0, a0, -44
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	li	a3, 36
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a0, a2
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

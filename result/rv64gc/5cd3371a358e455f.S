func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a2, a2
	seqz	a0, a2
	and	a1, a1, a0
	li	a0, 33
	beqz	a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 5
	ret
.LBB1_2:
	snez	a0, a2
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -22
	ret
.LBB2_2:
	sext.w	a2, a2
	sltiu	a0, a2, 16
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -34
	ret

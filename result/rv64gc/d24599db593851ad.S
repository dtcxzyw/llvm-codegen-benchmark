func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	sltiu	a1, a2, -256
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 2
	beqz	a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 4
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	sext.w	a2, a2
	snez	a1, a2
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 2
	beqz	a3, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 4
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 64
	ret
.LBB2_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, 32
	ret

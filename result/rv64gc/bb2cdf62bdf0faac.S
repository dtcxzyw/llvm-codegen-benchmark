func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 63
	andi	a1, a1, 1
	bltu	a2, a3, .LBB0_2
	li	a2, 63
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	srli	a3, a3, 3
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 12
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB2_3
	li	a3, 1
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB2_3:                                # %entry
	li	a2, 12
	li	a3, 1
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	srli	a3, a3, 1
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB3_3
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB3_3:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	add	a0, a0, a2
	ret

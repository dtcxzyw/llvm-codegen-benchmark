func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	sext.w	a4, a2
	li	a1, 8
	li	a2, 64
	bne	a4, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 128
	li	a2, 64
	bltu	a3, a4, .LBB2_2
	li	a2, 128
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 1048
	lui	a2, 262144
	bgeu	a3, a4, .LBB3_3
	lui	a3, 131072
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	or	a0, a0, a3
	ret
.LBB3_3:                                # %entry
	lui	a2, 393216
	lui	a3, 131072
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	or	a0, a0, a2
	ret

func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 20
	bgeu	a4, a3, .LBB0_3
	li	a3, 36
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	li	a3, 36
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	li	a1, 128
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	slti	a1, a2, 5
	xori	a1, a1, 1
	slli	a1, a1, 6
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 32
	lui	a2, 523264
	beq	a3, a4, .LBB2_2
	lui	a2, 65535
	slli	a2, a2, 32
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	sext.w	a2, a2
	sltiu	a1, a2, -1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
